; ModuleID = 'source-C-CXX/79/217.cpp'
source_filename = "source-C-CXX/79/217.cpp"
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
@_ZZ4mainE6runday = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7brunday = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %runday = alloca [13 x i32], align 16
  %brunday = alloca [13 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %runday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6runday to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %brunday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE7brunday to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %2 = load i32, i32* %year1, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038824279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1038824279, label %for.cond
    i32 -242043579, label %for.body
    i32 774517222, label %land.lhs.true
    i32 -1280306596, label %lor.lhs.false
    i32 -1160072908, label %if.then
    i32 -326362137, label %if.else
    i32 -896398237, label %originalBB
    i32 -1626046366, label %originalBBpart2
    i32 -463017499, label %if.end
    i32 2086942519, label %for.inc
    i32 476814405, label %originalBB75
    i32 1225846910, label %originalBBpart282
    i32 2120913420, label %for.end
    i32 1383084260, label %land.lhs.true14
    i32 1197465995, label %originalBB84
    i32 -204147419, label %originalBBpart292
    i32 1705072385, label %lor.lhs.false17
    i32 240858759, label %originalBB94
    i32 -637234690, label %originalBBpart298
    i32 -213812171, label %if.then20
    i32 1918062988, label %for.cond21
    i32 653868213, label %for.body23
    i32 790874064, label %for.inc24
    i32 874403554, label %originalBB100
    i32 -851523641, label %originalBBpart2111
    i32 1048131635, label %for.end26
    i32 1275028530, label %if.else28
    i32 -1807964676, label %originalBB113
    i32 1487625348, label %originalBBpart2115
    i32 842822555, label %for.cond29
    i32 1046769734, label %originalBB117
    i32 -68445931, label %originalBBpart2119
    i32 -166213269, label %for.body31
    i32 -1425924437, label %originalBB121
    i32 1091020465, label %originalBBpart2128
    i32 844033569, label %for.inc35
    i32 1806237900, label %originalBB130
    i32 105015382, label %originalBBpart2134
    i32 270057048, label %for.end37
    i32 -1750570679, label %if.end39
    i32 757108806, label %land.lhs.true42
    i32 -270889401, label %lor.lhs.false45
    i32 58596905, label %if.then48
    i32 1294301063, label %for.cond49
    i32 -84677569, label %for.body51
    i32 1433404478, label %for.inc55
    i32 693920255, label %for.end57
    i32 -1767827459, label %originalBB136
    i32 -2033447208, label %originalBBpart2145
    i32 1021471140, label %if.else59
    i32 -1559915712, label %for.cond60
    i32 -32607607, label %for.body62
    i32 -1304146843, label %originalBB147
    i32 1449287493, label %originalBBpart2157
    i32 -1882149718, label %for.inc66
    i32 -323359763, label %for.end68
    i32 -1925417764, label %if.end70
    i32 -1730077552, label %originalBB159
    i32 -497254070, label %originalBBpart2161
    i32 -536736444, label %originalBBalteredBB
    i32 1957715554, label %originalBB75alteredBB
    i32 552012442, label %originalBB84alteredBB
    i32 -682283090, label %originalBB94alteredBB
    i32 279350596, label %originalBB100alteredBB
    i32 -956506659, label %originalBB113alteredBB
    i32 -1549146374, label %originalBB117alteredBB
    i32 -893326066, label %originalBB121alteredBB
    i32 -724620711, label %originalBB130alteredBB
    i32 1663172222, label %originalBB136alteredBB
    i32 -805101781, label %originalBB147alteredBB
    i32 66516897, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -242043579, i32 2120913420
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 4
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 774517222, i32 -1280306596
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem7 = srem i32 %8, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %9 = select i1 %cmp8, i32 -1160072908, i32 -1280306596
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %rem9 = srem i32 %10, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %11 = select i1 %cmp10, i32 -1160072908, i32 -326362137
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %sum, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 366
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %12, 366
  store i32 %16, i32* %sum, align 4
  store i32 -463017499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1635112388
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1635112388
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -896398237, i32 -536736444
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %sum, align 4
  %33 = add i32 %32, -1882852418
  %34 = add i32 %33, 365
  %35 = sub i32 %34, -1882852418
  %add11 = add nsw i32 %32, 365
  store i32 %35, i32* %sum, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 336664562
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 336664562
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1626046366, i32 -536736444
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -463017499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2086942519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1987517717
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1987517717
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 476814405, i32 1957715554
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -667900753
  %80 = add i32 %79, 1
  %81 = add i32 %80, -667900753
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1613876046
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1613876046
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1225846910, i32 1957715554
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1038824279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %year1, align 4
  %rem12 = srem i32 %97, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %98 = select i1 %cmp13, i32 1383084260, i32 1705072385
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1682036773
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1682036773
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1197465995, i32 552012442
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %126 = load i32, i32* %year1, align 4
  %rem15 = srem i32 %126, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1870875952
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1870875952
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -204147419, i32 552012442
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %142 = select i1 %cmp16.reload, i32 -213812171, i32 1705072385
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 300904109
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 300904109
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 240858759, i32 -682283090
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %170 = load i32, i32* %year1, align 4
  %rem18 = srem i32 %170, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -433969579
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -433969579
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -637234690, i32 -682283090
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -213812171, i32 1275028530
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1918062988, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %month1, align 4
  %cmp22 = icmp slt i32 %187, %188
  %189 = select i1 %cmp22, i32 653868213, i32 1048131635
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom = sext i32 %191 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %runday, i64 0, i64 %idxprom
  %192 = load i32, i32* %arrayidx, align 4
  %193 = add i32 %190, 1807628978
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1807628978
  %sub = sub nsw i32 %190, %192
  store i32 %195, i32* %sum, align 4
  store i32 790874064, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 874403554, i32 279350596
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc25 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1635514373
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1635514373
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -851523641, i32 279350596
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1918062988, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = load i32, i32* %day1, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub27 = sub nsw i32 %242, %243
  store i32 %245, i32* %sum, align 4
  store i32 -1750570679, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 2098361729
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2098361729
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1807964676, i32 -956506659
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1160928893
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1160928893
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1487625348, i32 -956506659
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 842822555, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1198966377
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1198966377
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1046769734, i32 -1549146374
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %month1, align 4
  %cmp30 = icmp slt i32 %303, %304
  store i1 %cmp30, i1* %cmp30.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -68445931, i32 -1549146374
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %319 = select i1 %cmp30.reload, i32 -166213269, i32 270057048
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1425924437, i32 -893326066
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %334 = load i32, i32* %sum, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %335 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %brunday, i64 0, i64 %idxprom32
  %336 = load i32, i32* %arrayidx33, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %334, %337
  %sub34 = sub nsw i32 %334, %336
  store i32 %338, i32* %sum, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
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
  %364 = select i1 %362, i32 1091020465, i32 -893326066
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 844033569, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1806237900, i32 -724620711
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -740143583
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -740143583
  %inc36 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 918956649
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 918956649
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 105015382, i32 -724620711
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 842822555, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %410 = load i32, i32* %sum, align 4
  %411 = load i32, i32* %day1, align 4
  %412 = add i32 %410, -1649988428
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -1649988428
  %sub38 = sub nsw i32 %410, %411
  store i32 %414, i32* %sum, align 4
  store i32 -1750570679, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %415 = load i32, i32* %year2, align 4
  %rem40 = srem i32 %415, 4
  %cmp41 = icmp eq i32 %rem40, 0
  %416 = select i1 %cmp41, i32 757108806, i32 -270889401
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %417 = load i32, i32* %year2, align 4
  %rem43 = srem i32 %417, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %418 = select i1 %cmp44, i32 58596905, i32 -270889401
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %419 = load i32, i32* %year2, align 4
  %rem46 = srem i32 %419, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %420 = select i1 %cmp47, i32 58596905, i32 1021471140
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1294301063, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %month2, align 4
  %cmp50 = icmp slt i32 %421, %422
  %423 = select i1 %cmp50, i32 -84677569, i32 693920255
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %424 = load i32, i32* %sum, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %425 to i64
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %runday, i64 0, i64 %idxprom52
  %426 = load i32, i32* %arrayidx53, align 4
  %427 = sub i32 0, %424
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add54 = add nsw i32 %424, %426
  store i32 %430, i32* %sum, align 4
  store i32 1433404478, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc56 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  store i32 1294301063, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1586303512
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1586303512
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1767827459, i32 1663172222
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %463 = load i32, i32* %sum, align 4
  %464 = load i32, i32* %day2, align 4
  %465 = add i32 %463, -1224148367
  %466 = add i32 %465, %464
  %467 = sub i32 %466, -1224148367
  %add58 = add nsw i32 %463, %464
  store i32 %467, i32* %sum, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2033447208, i32 1663172222
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1925417764, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1559915712, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %month2, align 4
  %cmp61 = icmp slt i32 %482, %483
  %484 = select i1 %cmp61, i32 -32607607, i32 -323359763
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1126190529
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1126190529
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1304146843, i32 -805101781
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %500 = load i32, i32* %sum, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %501 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %brunday, i64 0, i64 %idxprom63
  %502 = load i32, i32* %arrayidx64, align 4
  %503 = sub i32 %500, -412011920
  %504 = add i32 %503, %502
  %505 = add i32 %504, -412011920
  %add65 = add nsw i32 %500, %502
  store i32 %505, i32* %sum, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -431309847
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -431309847
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1449287493, i32 -805101781
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1882149718, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc67 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  store i32 -1559915712, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %526 = load i32, i32* %sum, align 4
  %527 = load i32, i32* %day2, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %526, %528
  %add69 = add nsw i32 %526, %527
  store i32 %529, i32* %sum, align 4
  store i32 -1925417764, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1104306048
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1104306048
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1730077552, i32 66516897
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %557 = load i32, i32* %sum, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -497254070, i32 66516897
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %sum, align 4
  %_ = shl i32 %572, 365
  %_73 = shl i32 %572, 365
  %573 = add i32 %572, 459245579
  %574 = sub i32 %573, 365
  %575 = sub i32 %574, 459245579
  %_74 = sub i32 %572, 365
  %gen = mul i32 %575, 365
  %576 = sub i32 0, %572
  %577 = sub i32 0, 365
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add11alteredBB = add nsw i32 %572, 365
  store i32 %579, i32* %sum, align 4
  store i32 -896398237, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_76 = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_77 = sub i32 %580, 1
  %gen78 = mul i32 %582, 1
  %583 = sub i32 0, 315361617
  %584 = sub i32 %583, %580
  %585 = add i32 %584, 315361617
  %_79 = sub i32 0, %580
  %586 = add i32 %585, -1691255441
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1691255441
  %gen80 = add i32 %585, 1
  %589 = add i32 %580, -1839396496
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1839396496
  %incalteredBB = add nsw i32 %580, 1
  store i32 %591, i32* %i, align 4
  store i32 476814405, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %year1, align 4
  %_85 = shl i32 %592, 100
  %_86 = shl i32 %592, 100
  %593 = add i32 %592, -599655045
  %594 = sub i32 %593, 100
  %595 = sub i32 %594, -599655045
  %_87 = sub i32 %592, 100
  %gen88 = mul i32 %595, 100
  %596 = sub i32 0, 100
  %597 = add i32 %592, %596
  %_89 = sub i32 %592, 100
  %gen90 = mul i32 %597, 100
  %rem15alteredBB = srem i32 %592, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 1197465995, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %year1, align 4
  %599 = add i32 %598, 1636027495
  %600 = sub i32 %599, 400
  %601 = sub i32 %600, 1636027495
  %_95 = sub i32 %598, 400
  %gen96 = mul i32 %601, 400
  %rem18alteredBB = srem i32 %598, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 240858759, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_101 = sub i32 0, %602
  %605 = add i32 %604, -688199055
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -688199055
  %gen102 = add i32 %604, 1
  %_103 = shl i32 %602, 1
  %608 = sub i32 0, 1
  %609 = add i32 %602, %608
  %_104 = sub i32 %602, 1
  %gen105 = mul i32 %609, 1
  %_106 = shl i32 %602, 1
  %610 = sub i32 0, -1628294250
  %611 = sub i32 %610, %602
  %612 = add i32 %611, -1628294250
  %_107 = sub i32 0, %602
  %613 = add i32 %612, 1488177
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1488177
  %gen108 = add i32 %612, 1
  %_109 = shl i32 %602, 1
  %616 = sub i32 0, %602
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc25alteredBB = add nsw i32 %602, 1
  store i32 %619, i32* %i, align 4
  store i32 874403554, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1807964676, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %month1, align 4
  %cmp30alteredBB = icmp slt i32 %620, %621
  store i32 1046769734, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %sum, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %623 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %brunday, i64 0, i64 %idxprom32alteredBB
  %624 = load i32, i32* %arrayidx33alteredBB, align 4
  %625 = sub i32 %622, 193754566
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 193754566
  %_122 = sub i32 %622, %624
  %gen123 = mul i32 %627, %624
  %_124 = shl i32 %622, %624
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_125 = sub i32 0, %622
  %630 = sub i32 0, %629
  %631 = sub i32 0, %624
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen126 = add i32 %629, %624
  %634 = add i32 %622, 2142571105
  %635 = sub i32 %634, %624
  %636 = sub i32 %635, 2142571105
  %sub34alteredBB = sub nsw i32 %622, %624
  store i32 %636, i32* %sum, align 4
  store i32 -1425924437, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, -831436982
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -831436982
  %_131 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen132 = add i32 %640, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %637, %645
  %inc36alteredBB = add nsw i32 %637, 1
  store i32 %646, i32* %i, align 4
  store i32 1806237900, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %sum, align 4
  %648 = load i32, i32* %day2, align 4
  %_137 = shl i32 %647, %648
  %649 = add i32 %647, 468872501
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 468872501
  %_138 = sub i32 %647, %648
  %gen139 = mul i32 %651, %648
  %652 = sub i32 0, 1534163647
  %653 = sub i32 %652, %647
  %654 = add i32 %653, 1534163647
  %_140 = sub i32 0, %647
  %655 = sub i32 %654, 958231172
  %656 = add i32 %655, %648
  %657 = add i32 %656, 958231172
  %gen141 = add i32 %654, %648
  %_142 = shl i32 %647, %648
  %_143 = shl i32 %647, %648
  %658 = sub i32 0, %647
  %659 = sub i32 0, %648
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add58alteredBB = add nsw i32 %647, %648
  store i32 %661, i32* %sum, align 4
  store i32 -1767827459, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %sum, align 4
  %663 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %663 to i64
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %brunday, i64 0, i64 %idxprom63alteredBB
  %664 = load i32, i32* %arrayidx64alteredBB, align 4
  %_148 = shl i32 %662, %664
  %665 = sub i32 %662, -1397091239
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -1397091239
  %_149 = sub i32 %662, %664
  %gen150 = mul i32 %667, %664
  %668 = sub i32 %662, -1493684998
  %669 = sub i32 %668, %664
  %670 = add i32 %669, -1493684998
  %_151 = sub i32 %662, %664
  %gen152 = mul i32 %670, %664
  %_153 = shl i32 %662, %664
  %671 = sub i32 0, -2093930759
  %672 = sub i32 %671, %662
  %673 = add i32 %672, -2093930759
  %_154 = sub i32 0, %662
  %674 = sub i32 %673, 1573811599
  %675 = add i32 %674, %664
  %676 = add i32 %675, 1573811599
  %gen155 = add i32 %673, %664
  %677 = add i32 %662, 1673322084
  %678 = add i32 %677, %664
  %679 = sub i32 %678, 1673322084
  %add65alteredBB = add nsw i32 %662, %664
  store i32 %679, i32* %sum, align 4
  store i32 -1304146843, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %sum, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1730077552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB159, %if.end70, %for.end68, %for.inc66, %originalBBpart2157, %originalBB147, %for.body62, %for.cond60, %if.else59, %originalBBpart2145, %originalBB136, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.then48, %lor.lhs.false45, %land.lhs.true42, %if.end39, %for.end37, %originalBBpart2134, %originalBB130, %for.inc35, %originalBBpart2128, %originalBB121, %for.body31, %originalBBpart2119, %originalBB117, %for.cond29, %originalBBpart2115, %originalBB113, %if.else28, %for.end26, %originalBBpart2111, %originalBB100, %for.inc24, %for.body23, %for.cond21, %if.then20, %originalBBpart298, %originalBB94, %lor.lhs.false17, %originalBBpart292, %originalBB84, %land.lhs.true14, %for.end, %originalBBpart282, %originalBB75, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
  store i32 -743998968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -743998968, label %first
    i32 -1991920120, label %originalBB
    i32 679640083, label %originalBBpart2
    i32 -485266050, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1991920120, i32 -485266050
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1649764129
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1649764129
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 679640083, i32 -485266050
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1991920120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
