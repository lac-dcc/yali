; ModuleID = 'source-C-CXX/68/116.cpp'
source_filename = "source-C-CXX/68/116.cpp"
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
@a = global [201 x i8] zeroinitializer, align 16
@b = global [201 x i8] zeroinitializer, align 16
@aa = global [201 x i32] zeroinitializer, align 16
@bb = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_116.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %highest = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @a, i32 0, i32 0), i64 201)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @b, i32 0, i32 0), i64 201)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @aa to i8*), i8 0, i64 804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @bb to i8*), i8 0, i64 800, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @a, i32 0, i32 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @b, i32 0, i32 0)) #7
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %length1, align 4
  %1 = add i32 %0, 1045182472
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1045182472
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1449070836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1449070836, label %for.cond
    i32 631742616, label %for.body
    i32 1575236471, label %for.inc
    i32 1362710966, label %for.end
    i32 62698848, label %for.cond10
    i32 1297166838, label %for.body12
    i32 -1770848466, label %for.inc20
    i32 1791974455, label %for.end22
    i32 527142526, label %originalBB
    i32 -1484804639, label %originalBBpart2
    i32 -1122686328, label %land.lhs.true
    i32 1293490371, label %if.then
    i32 1513123764, label %originalBB37
    i32 -85800872, label %originalBBpart239
    i32 412617899, label %if.else
    i32 -600428332, label %for.cond28
    i32 1786074897, label %for.body30
    i32 697385629, label %for.inc34
    i32 -1875688862, label %originalBB41
    i32 -1008517775, label %originalBBpart251
    i32 2033614462, label %for.end36
    i32 1306666469, label %if.end
    i32 -1611950805, label %originalBB53
    i32 -789821488, label %originalBBpart255
    i32 -1390344839, label %originalBBalteredBB
    i32 541473332, label %originalBB37alteredBB
    i32 -388809875, label %originalBB41alteredBB
    i32 -1754623134, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 631742616, i32 1362710966
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* @a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %8 = add i32 %conv5, 630861889
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, 630861889
  %sub6 = sub nsw i32 %conv5, 48
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %idxprom7
  store i32 %10, i32* %arrayidx8, align 4
  store i32 1575236471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, 859938955
  %18 = add i32 %17, -1
  %19 = sub i32 %18, 859938955
  %dec = add nsw i32 %16, -1
  store i32 %19, i32* %j, align 4
  store i32 -1449070836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* %length2, align 4
  %21 = sub i32 %20, 904843783
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 904843783
  %sub9 = sub nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 62698848, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %24, 0
  %25 = select i1 %cmp11, i32 1297166838, i32 1791974455
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], [201 x i8]* @b, i64 0, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %27 to i32
  %28 = add i32 %conv15, -178984026
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, -178984026
  %sub16 = sub nsw i32 %conv15, 48
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 207902142
  %33 = add i32 %32, 1
  %34 = add i32 %33, 207902142
  %inc17 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %idxprom18
  store i32 %30, i32* %arrayidx19, align 4
  store i32 -1770848466, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -484408081
  %37 = add i32 %36, -1
  %38 = sub i32 %37, -484408081
  %dec21 = add nsw i32 %35, -1
  store i32 %38, i32* %j, align 4
  store i32 62698848, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1267327603
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1267327603
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 527142526, i32 -1390344839
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* getelementptr inbounds ([201 x i32], [201 x i32]* @aa, i64 0, i64 0), align 16
  %cmp23 = icmp eq i32 %66, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 330848355
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 330848355
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1484804639, i32 -1390344839
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %94 = select i1 %cmp23.reload, i32 -1122686328, i32 412617899
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @bb, i64 0, i64 0), align 16
  %cmp24 = icmp eq i32 %95, 0
  %96 = select i1 %cmp24, i32 1293490371, i32 412617899
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 64492950
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 64492950
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1513123764, i32 541473332
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -85800872, i32 541473332
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1306666469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 @_Z4highPiS_i(i32* getelementptr inbounds ([201 x i32], [201 x i32]* @aa, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @bb, i32 0, i32 0), i32 201)
  store i32 %call27, i32* %highest, align 4
  %138 = load i32, i32* %highest, align 4
  store i32 %138, i32* %i, align 4
  store i32 -600428332, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %139, 0
  %140 = select i1 %cmp29, i32 1786074897, i32 2033614462
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  store i32 697385629, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -121536170
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -121536170
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1875688862, i32 -388809875
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -2108441841
  %160 = add i32 %159, -1
  %161 = add i32 %160, -2108441841
  %dec35 = add nsw i32 %158, -1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1550627349
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1550627349
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1008517775, i32 -388809875
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -600428332, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1306666469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1765951545
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1765951545
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1611950805, i32 -1754623134
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 2116876855
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2116876855
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -789821488, i32 -1754623134
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* getelementptr inbounds ([201 x i32], [201 x i32]* @aa, i64 0, i64 0), align 16
  %cmp23alteredBB = icmp eq i32 %207, 0
  store i32 527142526, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1513123764, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, -1722546010
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1722546010
  %_ = sub i32 0, %208
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %gen = add i32 %211, -1
  %214 = sub i32 0, -103840731
  %215 = sub i32 %214, %208
  %216 = add i32 %215, -103840731
  %_42 = sub i32 0, %208
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %gen43 = add i32 %216, -1
  %_44 = shl i32 %208, -1
  %219 = sub i32 0, -1
  %220 = add i32 %208, %219
  %_45 = sub i32 %208, -1
  %gen46 = mul i32 %220, -1
  %221 = add i32 0, 1959327427
  %222 = sub i32 %221, %208
  %223 = sub i32 %222, 1959327427
  %_47 = sub i32 0, %208
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen48 = add i32 %223, -1
  %_49 = shl i32 %208, -1
  %228 = add i32 %208, -394495343
  %229 = add i32 %228, -1
  %230 = sub i32 %229, -394495343
  %dec35alteredBB = add nsw i32 %208, -1
  store i32 %230, i32* %i, align 4
  store i32 -1875688862, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1611950805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %if.end, %for.end36, %originalBBpart251, %originalBB41, %for.inc34, %for.body30, %for.cond28, %if.else, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.end22, %for.inc20, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4highPiS_i(i32* %a1, i32* %b1, i32 %m) #6 {
entry:
  %.reg2mem49 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b1.addr.reg2mem = alloca i32**
  %a1.addr.reg2mem = alloca i32**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1365476048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1365476048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1618786680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1618786680, label %first
    i32 -279380304, label %originalBB
    i32 -1653317088, label %originalBBpart2
    i32 -1595178435, label %for.cond
    i32 -724049758, label %originalBB17
    i32 1518869865, label %originalBBpart219
    i32 -1949465744, label %for.body
    i32 -1447501264, label %if.then
    i32 -205912742, label %if.end
    i32 -846513451, label %if.then15
    i32 605567238, label %if.end16
    i32 542427045, label %for.inc
    i32 545758215, label %for.end
    i32 555367607, label %originalBB21
    i32 -749758572, label %originalBBpart223
    i32 -248464622, label %originalBBalteredBB
    i32 79141930, label %originalBB17alteredBB
    i32 -936344569, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 -279380304, i32 -248464622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a1.addr = alloca i32*, align 8
  store i32** %a1.addr, i32*** %a1.addr.reg2mem
  %b1.addr = alloca i32*, align 8
  store i32** %b1.addr, i32*** %b1.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1.addr.reload32 = load volatile i32**, i32*** %a1.addr.reg2mem
  store i32* %a1, i32** %a1.addr.reload32, align 8
  %b1.addr.reload33 = load volatile i32**, i32*** %b1.addr.reg2mem
  store i32* %b1, i32** %b1.addr.reload33, align 8
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload35, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1653317088, i32 -248464622
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1595178435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -37939981
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -37939981
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -724049758, i32 79141930
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload47, align 4
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  %69 = load i32, i32* %m.addr.reload34, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1908627138
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1908627138
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1518869865, i32 79141930
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1949465744, i32 545758215
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b1.addr.reload = load volatile i32**, i32*** %b1.addr.reg2mem
  %98 = load i32*, i32** %b1.addr.reload, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds i32, i32* %98, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %a1.addr.reload31 = load volatile i32**, i32*** %a1.addr.reg2mem
  %101 = load i32*, i32** %a1.addr.reload31, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload45, align 4
  %idxprom1 = sext i32 %102 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %101, i64 %idxprom1
  %103 = load i32, i32* %arrayidx2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %100
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, %100
  store i32 %107, i32* %arrayidx2, align 4
  %a1.addr.reload30 = load volatile i32**, i32*** %a1.addr.reg2mem
  %108 = load i32*, i32** %a1.addr.reload30, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload44, align 4
  %idxprom3 = sext i32 %109 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %108, i64 %idxprom3
  %110 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %110, 10
  %111 = select i1 %cmp5, i32 -1447501264, i32 -205912742
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.addr.reload29 = load volatile i32**, i32*** %a1.addr.reg2mem
  %112 = load i32*, i32** %a1.addr.reload29, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload43, align 4
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %112, i64 %idxprom6
  %114 = load i32, i32* %arrayidx7, align 4
  %115 = sub i32 0, 10
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 10
  store i32 %116, i32* %arrayidx7, align 4
  %a1.addr.reload28 = load volatile i32**, i32*** %a1.addr.reg2mem
  %117 = load i32*, i32** %a1.addr.reload28, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload42, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add8 = add nsw i32 %118, 1
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %117, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add11 = add nsw i32 %121, 1
  store i32 %123, i32* %arrayidx10, align 4
  store i32 -205912742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a1.addr.reload = load volatile i32**, i32*** %a1.addr.reg2mem
  %124 = load i32*, i32** %a1.addr.reload, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload41, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %124, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %126, 0
  %127 = select i1 %cmp14, i32 -846513451, i32 605567238
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload40, align 4
  %d.reload37 = load volatile i32*, i32** %d.reg2mem
  store i32 %128, i32* %d.reload37, align 4
  store i32 605567238, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 542427045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload39, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload38, align 4
  store i32 -1595178435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 555367607, i32 -936344569
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %d.reload36 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload36, align 4
  store i32 %158, i32* %.reg2mem49
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 677316693
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 677316693
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -749758572, i32 -936344569
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem49
  ret i32 %.reload50

originalBBalteredBB:                              ; preds = %loopEntry
  %a1.addralteredBB = alloca i32*, align 8
  %b1.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a1, i32** %a1.addralteredBB, align 8
  store i32* %b1, i32** %b1.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -279380304, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %187 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %186, %187
  store i32 -724049758, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %188 = load i32, i32* %d.reload, align 4
  store i32 555367607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %if.end16, %if.then15, %if.end, %if.then, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_116.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
