; ModuleID = 'source-C-CXX/31/2239.cpp'
source_filename = "source-C-CXX/31/2239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2239.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num2.reg2mem = alloca [101 x i8]*
  %num1.reg2mem = alloca [101 x i8]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1237048391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1237048391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1838796970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1838796970, label %first
    i32 -1119362081, label %originalBB
    i32 1896042324, label %originalBBpart2
    i32 -200539012, label %for.cond
    i32 515200024, label %for.body
    i32 -1633562339, label %for.cond9
    i32 -217223000, label %for.body11
    i32 10678703, label %originalBB103
    i32 -1612249318, label %originalBBpart2105
    i32 -1609216835, label %for.inc
    i32 -1897940609, label %for.end
    i32 61818022, label %originalBB107
    i32 -1140195762, label %originalBBpart2109
    i32 2075967606, label %for.cond15
    i32 21340663, label %originalBB111
    i32 2050528316, label %originalBBpart2118
    i32 310099256, label %for.body18
    i32 -1265923578, label %originalBB120
    i32 195544180, label %originalBBpart2122
    i32 -789879728, label %for.inc21
    i32 -2094712696, label %for.end22
    i32 1721409803, label %originalBB124
    i32 1014309463, label %originalBBpart2136
    i32 -125838798, label %for.cond28
    i32 2052302602, label %originalBB138
    i32 -1067784499, label %originalBBpart2140
    i32 469671892, label %for.body30
    i32 1901459405, label %originalBB142
    i32 836372923, label %originalBBpart2144
    i32 1284326448, label %if.then
    i32 1288757850, label %if.else
    i32 -158989147, label %land.lhs.true
    i32 -1031747104, label %if.then60
    i32 -935126478, label %if.else76
    i32 -1010751647, label %if.end
    i32 -1753925045, label %if.end93
    i32 -900156204, label %originalBB146
    i32 -223248691, label %originalBBpart2148
    i32 -2097301322, label %for.inc94
    i32 -410781632, label %originalBB150
    i32 -138979449, label %originalBBpart2161
    i32 -1729550913, label %for.end96
    i32 -349984178, label %originalBB163
    i32 -1912977918, label %originalBBpart2165
    i32 822220618, label %for.inc100
    i32 184957709, label %for.end102
    i32 872267996, label %originalBBalteredBB
    i32 635476283, label %originalBB103alteredBB
    i32 -103655560, label %originalBB107alteredBB
    i32 -561155239, label %originalBB111alteredBB
    i32 1510898722, label %originalBB120alteredBB
    i32 -1356643352, label %originalBB124alteredBB
    i32 -934706654, label %originalBB138alteredBB
    i32 -946460015, label %originalBB142alteredBB
    i32 -988628964, label %originalBB146alteredBB
    i32 -1160099345, label %originalBB150alteredBB
    i32 991649526, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -1119362081, i32 872267996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num1 = alloca [101 x i8], align 16
  store [101 x i8]* %num1, [101 x i8]** %num1.reg2mem
  %num2 = alloca [101 x i8], align 16
  store [101 x i8]* %num2, [101 x i8]** %num2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload202)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1315487200
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1315487200
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1896042324, i32 872267996
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -200539012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 515200024, i32 184957709
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num1.reload186 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload186, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num2.reload201 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload201, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %num1.reload185 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload185, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len.reload215 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload215, align 4
  %num2.reload200 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload200, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv8, i32* %j.reload245, align 4
  %len.reload214 = load volatile i32*, i32** %len.reg2mem
  %33 = load i32, i32* %len.reload214, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %33, i32* %k.reload258, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload244, align 4
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  store i32 %34, i32* %q.reload262, align 4
  store i32 -1633562339, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload257, align 4
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  %36 = load i32, i32* %len.reload213, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload243, align 4
  %38 = sub i32 %36, -1596568624
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1596568624
  %sub = sub nsw i32 %36, %37
  %cmp10 = icmp sge i32 %35, %40
  %41 = select i1 %cmp10, i32 -217223000, i32 -1897940609
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 10678703, i32 635476283
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  %56 = load i32, i32* %q.reload261, align 4
  %idxprom = sext i32 %56 to i64
  %num2.reload199 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload199, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload256, align 4
  %idxprom12 = sext i32 %58 to i64
  %num2.reload198 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload198, i64 0, i64 %idxprom12
  store i8 %57, i8* %arrayidx13, align 1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1612249318, i32 635476283
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1609216835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload255, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %dec = add nsw i32 %73, -1
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %75, i32* %k.reload254, align 4
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  %76 = load i32, i32* %q.reload260, align 4
  %77 = sub i32 %76, -1013319118
  %78 = add i32 %77, -1
  %79 = add i32 %78, -1013319118
  %dec14 = add nsw i32 %76, -1
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  store i32 %79, i32* %q.reload259, align 4
  store i32 -1633562339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1214974846
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1214974846
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 61818022, i32 -103655560
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload253, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 523253091
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 523253091
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1140195762, i32 -103655560
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2075967606, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 21340663, i32 -561155239
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload252, align 4
  %len.reload212 = load volatile i32*, i32** %len.reg2mem
  %149 = load i32, i32* %len.reload212, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload242, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub16 = sub nsw i32 %149, %150
  %cmp17 = icmp slt i32 %148, %152
  store i1 %cmp17, i1* %cmp17.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 312425206
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 312425206
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2050528316, i32 -561155239
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 310099256, i32 -2094712696
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 354932380
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 354932380
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1265923578, i32 1510898722
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload251, align 4
  %idxprom19 = sext i32 %196 to i64
  %num2.reload197 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload197, i64 0, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1979260710
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1979260710
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 195544180, i32 1510898722
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -789879728, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload250, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc = add nsw i32 %212, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload249, align 4
  store i32 2075967606, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1721409803, i32 -1356643352
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %len.reload211 = load volatile i32*, i32** %len.reg2mem
  %229 = load i32, i32* %len.reload211, align 4
  %idxprom23 = sext i32 %229 to i64
  %num2.reload196 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload196, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %len.reload210 = load volatile i32*, i32** %len.reg2mem
  %230 = load i32, i32* %len.reload210, align 4
  %idxprom25 = sext i32 %230 to i64
  %num1.reload184 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload184, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %len.reload209 = load volatile i32*, i32** %len.reg2mem
  %231 = load i32, i32* %len.reload209, align 4
  %232 = add i32 %231, -810272265
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -810272265
  %sub27 = sub nsw i32 %231, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload241, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1391097677
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1391097677
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1014309463, i32 -1356643352
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -125838798, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2052302602, i32 -934706654
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload240, align 4
  %cmp29 = icmp sge i32 %264, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 246692142
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 246692142
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1067784499, i32 -934706654
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %292 = select i1 %cmp29.reload, i32 469671892, i32 -1729550913
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1971648000
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1971648000
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1901459405, i32 -946460015
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload239, align 4
  %idxprom31 = sext i32 %320 to i64
  %num1.reload183 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload183, i64 0, i64 %idxprom31
  %321 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %321 to i32
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload238, align 4
  %idxprom34 = sext i32 %322 to i64
  %num2.reload195 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload195, i64 0, i64 %idxprom34
  %323 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %323 to i32
  %cmp37 = icmp sge i32 %conv33, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -65571994
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -65571994
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 836372923, i32 -946460015
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %351 = select i1 %cmp37.reload, i32 1284326448, i32 1288757850
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload237, align 4
  %idxprom38 = sext i32 %352 to i64
  %num1.reload182 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload182, i64 0, i64 %idxprom38
  %353 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %353 to i32
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload236, align 4
  %idxprom41 = sext i32 %354 to i64
  %num2.reload194 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload194, i64 0, i64 %idxprom41
  %355 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %355 to i32
  %356 = add i32 %conv40, 1795021544
  %357 = sub i32 %356, %conv43
  %358 = sub i32 %357, 1795021544
  %sub44 = sub nsw i32 %conv40, %conv43
  %359 = add i32 %358, -449989423
  %360 = add i32 %359, 48
  %361 = sub i32 %360, -449989423
  %add = add nsw i32 %358, 48
  %conv45 = trunc i32 %361 to i8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload235, align 4
  %idxprom46 = sext i32 %362 to i64
  %num1.reload181 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload181, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  store i32 -1753925045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload234, align 4
  %idxprom48 = sext i32 %363 to i64
  %num1.reload180 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload180, i64 0, i64 %idxprom48
  %364 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %364 to i32
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload233, align 4
  %idxprom51 = sext i32 %365 to i64
  %num2.reload193 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload193, i64 0, i64 %idxprom51
  %366 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %366 to i32
  %cmp54 = icmp sge i32 %conv50, %conv53
  %367 = select i1 %cmp54, i32 -158989147, i32 -935126478
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload232, align 4
  %369 = sub i32 %368, 1257137453
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1257137453
  %sub55 = sub nsw i32 %368, 1
  %idxprom56 = sext i32 %371 to i64
  %num1.reload179 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload179, i64 0, i64 %idxprom56
  %372 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %372 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %373 = select i1 %cmp59, i32 -1031747104, i32 -935126478
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload231, align 4
  %375 = sub i32 %374, -201818558
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -201818558
  %sub61 = sub nsw i32 %374, 1
  %idxprom62 = sext i32 %377 to i64
  %num1.reload178 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload178, i64 0, i64 %idxprom62
  store i8 9, i8* %arrayidx63, align 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload230, align 4
  %idxprom64 = sext i32 %378 to i64
  %num1.reload177 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload177, i64 0, i64 %idxprom64
  %379 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %379 to i32
  %380 = sub i32 0, 10
  %381 = sub i32 0, %conv66
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add67 = add nsw i32 10, %conv66
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload229, align 4
  %idxprom68 = sext i32 %384 to i64
  %num2.reload192 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload192, i64 0, i64 %idxprom68
  %385 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %385 to i32
  %386 = sub i32 %383, -109595865
  %387 = sub i32 %386, %conv70
  %388 = add i32 %387, -109595865
  %sub71 = sub nsw i32 %383, %conv70
  %389 = sub i32 %388, 1929078252
  %390 = add i32 %389, 48
  %391 = add i32 %390, 1929078252
  %add72 = add nsw i32 %388, 48
  %conv73 = trunc i32 %391 to i8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload228, align 4
  %idxprom74 = sext i32 %392 to i64
  %num1.reload176 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload176, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 -1010751647, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload227, align 4
  %idxprom77 = sext i32 %393 to i64
  %num1.reload175 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload175, i64 0, i64 %idxprom77
  %394 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %394 to i32
  %395 = add i32 10, -1810647552
  %396 = add i32 %395, %conv79
  %397 = sub i32 %396, -1810647552
  %add80 = add nsw i32 10, %conv79
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload226, align 4
  %idxprom81 = sext i32 %398 to i64
  %num2.reload191 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload191, i64 0, i64 %idxprom81
  %399 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %399 to i32
  %400 = sub i32 %397, -700347940
  %401 = sub i32 %400, %conv83
  %402 = add i32 %401, -700347940
  %sub84 = sub nsw i32 %397, %conv83
  %403 = sub i32 0, 48
  %404 = sub i32 %402, %403
  %add85 = add nsw i32 %402, 48
  %conv86 = trunc i32 %404 to i8
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload225, align 4
  %idxprom87 = sext i32 %405 to i64
  %num1.reload174 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload174, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload224, align 4
  %407 = sub i32 %406, 1904086417
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1904086417
  %sub89 = sub nsw i32 %406, 1
  %idxprom90 = sext i32 %409 to i64
  %num1.reload173 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload173, i64 0, i64 %idxprom90
  %410 = load i8, i8* %arrayidx91, align 1
  %411 = sub i8 %410, -37
  %412 = add i8 %411, -1
  %413 = add i8 %412, -37
  %dec92 = add i8 %410, -1
  store i8 %413, i8* %arrayidx91, align 1
  store i32 -1010751647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1753925045, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1163126558
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1163126558
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -900156204, i32 -988628964
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 247412257
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 247412257
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -223248691, i32 -988628964
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2097301322, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 786347015
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 786347015
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -410781632, i32 -1160099345
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload223, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, -1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %dec95 = add nsw i32 %483, -1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload222, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -138979449, i32 -1160099345
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -125838798, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1734765563
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1734765563
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -349984178, i32 991649526
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %num1.reload172 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arraydecay97 = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload172, i32 0, i32 0
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay97)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -359048555
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -359048555
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1912977918, i32 991649526
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 822220618, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload203, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc101 = add nsw i32 %556, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  store i32 -200539012, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [101 x i8], align 16
  %num2alteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1119362081, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %559 = load i32, i32* %q.reload, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %num2.reload190 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload190, i64 0, i64 %idxpromalteredBB
  %560 = load i8, i8* %arrayidxalteredBB, align 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload248, align 4
  %idxprom12alteredBB = sext i32 %561 to i64
  %num2.reload189 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload189, i64 0, i64 %idxprom12alteredBB
  store i8 %560, i8* %arrayidx13alteredBB, align 1
  store i32 10678703, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  store i32 61818022, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload246, align 4
  %len.reload208 = load volatile i32*, i32** %len.reg2mem
  %563 = load i32, i32* %len.reload208, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload221, align 4
  %_ = shl i32 %563, %564
  %565 = sub i32 %563, 1131963434
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1131963434
  %_112 = sub i32 %563, %564
  %gen = mul i32 %567, %564
  %568 = sub i32 0, 895932487
  %569 = sub i32 %568, %563
  %570 = add i32 %569, 895932487
  %_113 = sub i32 0, %563
  %571 = add i32 %570, -153789604
  %572 = add i32 %571, %564
  %573 = sub i32 %572, -153789604
  %gen114 = add i32 %570, %564
  %574 = sub i32 %563, -1206065270
  %575 = sub i32 %574, %564
  %576 = add i32 %575, -1206065270
  %_115 = sub i32 %563, %564
  %gen116 = mul i32 %576, %564
  %577 = sub i32 %563, -433436920
  %578 = sub i32 %577, %564
  %579 = add i32 %578, -433436920
  %sub16alteredBB = sub nsw i32 %563, %564
  %cmp17alteredBB = icmp slt i32 %562, %579
  store i32 21340663, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload, align 4
  %idxprom19alteredBB = sext i32 %580 to i64
  %num2.reload188 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload188, i64 0, i64 %idxprom19alteredBB
  store i8 48, i8* %arrayidx20alteredBB, align 1
  store i32 -1265923578, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %len.reload207 = load volatile i32*, i32** %len.reg2mem
  %581 = load i32, i32* %len.reload207, align 4
  %idxprom23alteredBB = sext i32 %581 to i64
  %num2.reload187 = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload187, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %len.reload206 = load volatile i32*, i32** %len.reg2mem
  %582 = load i32, i32* %len.reload206, align 4
  %idxprom25alteredBB = sext i32 %582 to i64
  %num1.reload171 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload171, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %583 = load i32, i32* %len.reload, align 4
  %584 = sub i32 0, -1901472999
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1901472999
  %_125 = sub i32 0, %583
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen126 = add i32 %586, 1
  %591 = add i32 0, 1381668195
  %592 = sub i32 %591, %583
  %593 = sub i32 %592, 1381668195
  %_127 = sub i32 0, %583
  %594 = sub i32 %593, -1606406153
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1606406153
  %gen128 = add i32 %593, 1
  %597 = add i32 %583, 1152822902
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1152822902
  %_129 = sub i32 %583, 1
  %gen130 = mul i32 %599, 1
  %_131 = shl i32 %583, 1
  %_132 = shl i32 %583, 1
  %600 = add i32 %583, 1817892113
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1817892113
  %_133 = sub i32 %583, 1
  %gen134 = mul i32 %602, 1
  %603 = sub i32 %583, -251312806
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -251312806
  %sub27alteredBB = sub nsw i32 %583, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload220, align 4
  store i32 1721409803, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload219, align 4
  %cmp29alteredBB = icmp sge i32 %606, 0
  store i32 2052302602, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload218, align 4
  %idxprom31alteredBB = sext i32 %607 to i64
  %num1.reload170 = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload170, i64 0, i64 %idxprom31alteredBB
  %608 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %608 to i32
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload217, align 4
  %idxprom34alteredBB = sext i32 %609 to i64
  %num2.reload = load volatile [101 x i8]*, [101 x i8]** %num2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2.reload, i64 0, i64 %idxprom34alteredBB
  %610 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %610 to i32
  %cmp37alteredBB = icmp sge i32 %conv33alteredBB, %conv36alteredBB
  store i32 1901459405, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -900156204, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload216, align 4
  %612 = add i32 %611, 209676887
  %613 = sub i32 %612, -1
  %614 = sub i32 %613, 209676887
  %_151 = sub i32 %611, -1
  %gen152 = mul i32 %614, -1
  %615 = sub i32 0, -1
  %616 = add i32 %611, %615
  %_153 = sub i32 %611, -1
  %gen154 = mul i32 %616, -1
  %617 = sub i32 0, -1
  %618 = add i32 %611, %617
  %_155 = sub i32 %611, -1
  %gen156 = mul i32 %618, -1
  %_157 = shl i32 %611, -1
  %619 = sub i32 0, -1
  %620 = add i32 %611, %619
  %_158 = sub i32 %611, -1
  %gen159 = mul i32 %620, -1
  %621 = add i32 %611, 1682329749
  %622 = add i32 %621, -1
  %623 = sub i32 %622, 1682329749
  %dec95alteredBB = add nsw i32 %611, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload, align 4
  store i32 -410781632, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %num1.reload = load volatile [101 x i8]*, [101 x i8]** %num1.reg2mem
  %arraydecay97alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1.reload, i32 0, i32 0
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay97alteredBB)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -349984178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2165, %originalBB163, %for.end96, %originalBBpart2161, %originalBB150, %for.inc94, %originalBBpart2148, %originalBB146, %if.end93, %if.end, %if.else76, %if.then60, %land.lhs.true, %if.else, %if.then, %originalBBpart2144, %originalBB142, %for.body30, %originalBBpart2140, %originalBB138, %for.cond28, %originalBBpart2136, %originalBB124, %for.end22, %for.inc21, %originalBBpart2122, %originalBB120, %for.body18, %originalBBpart2118, %originalBB111, %for.cond15, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body11, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_2239.cpp() #0 section ".text.startup" {
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
