; ModuleID = 'source-C-CXX/3/1119.cpp'
source_filename = "source-C-CXX/3/1119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k43.reg2mem = alloca i32*
  %k19.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1157574845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1157574845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1194337034, i32* %switchVar
  %.reg2mem207 = alloca i1
  %.reg2mem209 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1194337034, label %first
    i32 -1809426123, label %originalBB
    i32 -1545332344, label %originalBBpart2
    i32 -1899088647, label %for.cond
    i32 -847077153, label %originalBB65
    i32 1911183315, label %originalBBpart267
    i32 603458679, label %for.body
    i32 707606989, label %originalBB69
    i32 -449057493, label %originalBBpart271
    i32 -1219627599, label %for.cond2
    i32 -1830507927, label %for.body4
    i32 -1827721856, label %for.inc
    i32 -422475914, label %originalBB73
    i32 -1753152755, label %originalBBpart287
    i32 -1071623980, label %for.end
    i32 -413370108, label %for.inc8
    i32 -559356349, label %for.end10
    i32 1864759357, label %for.cond11
    i32 868454622, label %for.body13
    i32 -1173039390, label %while.cond
    i32 -97439525, label %land.rhs
    i32 609376892, label %originalBB89
    i32 1620960963, label %originalBBpart295
    i32 1518206313, label %land.end
    i32 -2072767869, label %while.body
    i32 -1534621254, label %originalBB97
    i32 -1562562178, label %originalBBpart2116
    i32 -14736564, label %while.end
    i32 -2146193466, label %for.inc31
    i32 -1032383657, label %originalBB118
    i32 352774264, label %originalBBpart2122
    i32 1574752470, label %for.end33
    i32 -575568806, label %for.cond34
    i32 -1118245511, label %for.body36
    i32 1235290306, label %originalBB124
    i32 175090118, label %originalBBpart2126
    i32 352670279, label %while.cond44
    i32 1392258632, label %originalBB128
    i32 -975010892, label %originalBBpart2133
    i32 -673689338, label %land.rhs47
    i32 -16482759, label %land.end50
    i32 -678662684, label %while.body51
    i32 -1277425622, label %while.end61
    i32 -995680123, label %for.inc62
    i32 -1063670846, label %for.end64
    i32 1895272359, label %originalBBalteredBB
    i32 -1246298061, label %originalBB65alteredBB
    i32 -1782142569, label %originalBB69alteredBB
    i32 119221548, label %originalBB73alteredBB
    i32 90074395, label %originalBB89alteredBB
    i32 -878651181, label %originalBB97alteredBB
    i32 95737440, label %originalBB118alteredBB
    i32 331881347, label %originalBB124alteredBB
    i32 1141971769, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 -1809426123, i32 1895272359
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %k19 = alloca i32, align 4
  store i32* %k19, i32** %k19.reg2mem
  %k43 = alloca i32, align 4
  store i32* %k43, i32** %k43.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload175)
  %col.reload181 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload181)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 65863983
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 65863983
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1545332344, i32 1895272359
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1899088647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1609658206
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1609658206
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -847077153, i32 -1246298061
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload150, align 4
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %58 = load i32, i32* %row.reload174, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -712520081
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -712520081
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1911183315, i32 -1246298061
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 603458679, i32 -559356349
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 2109246630
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2109246630
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 707606989, i32 -1782142569
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1577248246
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1577248246
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -449057493, i32 -1782142569
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1219627599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload168, align 4
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  %106 = load i32, i32* %col.reload180, align 4
  %cmp3 = icmp sle i32 %105, %106
  %107 = select i1 %cmp3, i32 -1830507927, i32 -1071623980
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload187 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload187, i64 0, i64 %idxprom
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload167, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1827721856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -422475914, i32 119221548
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload166, align 4
  %125 = sub i32 %124, 687085347
  %126 = add i32 %125, 1
  %127 = add i32 %126, 687085347
  %inc = add nsw i32 %124, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload165, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1753152755, i32 119221548
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1219627599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -413370108, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload148, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc9 = add nsw i32 %154, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload147, align 4
  store i32 -1899088647, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload164, align 4
  store i32 1864759357, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload163, align 4
  %col.reload179 = load volatile i32*, i32** %col.reg2mem
  %160 = load i32, i32* %col.reload179, align 4
  %cmp12 = icmp sle i32 %159, %160
  %161 = select i1 %cmp12, i32 868454622, i32 1574752470
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload186 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload186, i64 0, i64 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload162, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %163 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k19.reload198 = load volatile i32*, i32** %k19.reg2mem
  store i32 1, i32* %k19.reload198, align 4
  store i32 -1173039390, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k19.reload197 = load volatile i32*, i32** %k19.reg2mem
  %164 = load i32, i32* %k19.reload197, align 4
  %165 = sub i32 1, 1997152366
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1997152366
  %add = add nsw i32 1, %164
  %row.reload173 = load volatile i32*, i32** %row.reg2mem
  %168 = load i32, i32* %row.reload173, align 4
  %cmp20 = icmp sle i32 %167, %168
  %169 = select i1 %cmp20, i32 -97439525, i32 1518206313
  store i32 %169, i32* %switchVar
  store i1 false, i1* %.reg2mem207
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 609376892, i32 90074395
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload161, align 4
  %k19.reload196 = load volatile i32*, i32** %k19.reg2mem
  %185 = load i32, i32* %k19.reload196, align 4
  %186 = add i32 %184, 1642060295
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1642060295
  %sub = sub nsw i32 %184, %185
  %cmp21 = icmp sge i32 %188, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1809657745
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1809657745
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1620960963, i32 90074395
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1518206313, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem207
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload208 = load i1, i1* %.reg2mem207
  %204 = select i1 %.reload208, i32 -2072767869, i32 -14736564
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1353247885
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1353247885
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1534621254, i32 -878651181
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k19.reload195 = load volatile i32*, i32** %k19.reg2mem
  %220 = load i32, i32* %k19.reload195, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add22 = add nsw i32 1, %220
  %idxprom23 = sext i32 %224 to i64
  %a.reload185 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload185, i64 0, i64 %idxprom23
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload160, align 4
  %k19.reload194 = load volatile i32*, i32** %k19.reg2mem
  %226 = load i32, i32* %k19.reload194, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub25 = sub nsw i32 %225, %226
  %idxprom26 = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %229 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k19.reload193 = load volatile i32*, i32** %k19.reg2mem
  %230 = load i32, i32* %k19.reload193, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc30 = add nsw i32 %230, 1
  %k19.reload192 = load volatile i32*, i32** %k19.reg2mem
  store i32 %232, i32* %k19.reload192, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1562562178, i32 -878651181
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1173039390, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2146193466, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 83648103
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 83648103
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1032383657, i32 95737440
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload159, align 4
  %275 = sub i32 %274, 870107608
  %276 = add i32 %275, 1
  %277 = add i32 %276, 870107608
  %inc32 = add nsw i32 %274, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload158, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 514845029
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 514845029
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 352774264, i32 95737440
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1864759357, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload146, align 4
  store i32 -575568806, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload145, align 4
  %row.reload172 = load volatile i32*, i32** %row.reg2mem
  %294 = load i32, i32* %row.reload172, align 4
  %cmp35 = icmp sle i32 %293, %294
  %295 = select i1 %cmp35, i32 -1118245511, i32 -1063670846
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 366494143
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 366494143
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  %322 = select i1 %320, i32 1235290306, i32 331881347
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload144, align 4
  %idxprom37 = sext i32 %323 to i64
  %a.reload184 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload184, i64 0, i64 %idxprom37
  %col.reload178 = load volatile i32*, i32** %col.reg2mem
  %324 = load i32, i32* %col.reload178, align 4
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %325 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k43.reload206 = load volatile i32*, i32** %k43.reg2mem
  store i32 1, i32* %k43.reload206, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 175090118, i32 331881347
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 352670279, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1404806921
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1404806921
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1392258632, i32 1141971769
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload143, align 4
  %k43.reload205 = load volatile i32*, i32** %k43.reg2mem
  %368 = load i32, i32* %k43.reload205, align 4
  %369 = sub i32 0, %367
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add45 = add nsw i32 %367, %368
  %row.reload171 = load volatile i32*, i32** %row.reg2mem
  %373 = load i32, i32* %row.reload171, align 4
  %cmp46 = icmp sle i32 %372, %373
  store i1 %cmp46, i1* %cmp46.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -389239419
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -389239419
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -975010892, i32 1141971769
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %401 = select i1 %cmp46.reload, i32 -673689338, i32 -16482759
  store i32 %401, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %col.reload177 = load volatile i32*, i32** %col.reg2mem
  %402 = load i32, i32* %col.reload177, align 4
  %k43.reload204 = load volatile i32*, i32** %k43.reg2mem
  %403 = load i32, i32* %k43.reload204, align 4
  %404 = add i32 %402, 1888927809
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1888927809
  %sub48 = sub nsw i32 %402, %403
  %cmp49 = icmp sge i32 %406, 1
  store i32 -16482759, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem209
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %407 = select i1 %.reload210, i32 -678662684, i32 -1277425622
  store i32 %407, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload142, align 4
  %k43.reload203 = load volatile i32*, i32** %k43.reg2mem
  %409 = load i32, i32* %k43.reload203, align 4
  %410 = add i32 %408, -1635583700
  %411 = add i32 %410, %409
  %412 = sub i32 %411, -1635583700
  %add52 = add nsw i32 %408, %409
  %idxprom53 = sext i32 %412 to i64
  %a.reload183 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload183, i64 0, i64 %idxprom53
  %col.reload176 = load volatile i32*, i32** %col.reg2mem
  %413 = load i32, i32* %col.reload176, align 4
  %k43.reload202 = load volatile i32*, i32** %k43.reg2mem
  %414 = load i32, i32* %k43.reload202, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub55 = sub nsw i32 %413, %414
  %idxprom56 = sext i32 %416 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %417 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k43.reload201 = load volatile i32*, i32** %k43.reg2mem
  %418 = load i32, i32* %k43.reload201, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc60 = add nsw i32 %418, 1
  %k43.reload200 = load volatile i32*, i32** %k43.reg2mem
  store i32 %420, i32* %k43.reload200, align 4
  store i32 352670279, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  store i32 -995680123, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload141, align 4
  %422 = add i32 %421, -1075285287
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1075285287
  %inc63 = add nsw i32 %421, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload140, align 4
  store i32 -575568806, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %k19alteredBB = alloca i32, align 4
  %k43alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1809426123, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload139, align 4
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  %426 = load i32, i32* %row.reload170, align 4
  %cmpalteredBB = icmp sle i32 %425, %426
  store i32 -847077153, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  store i32 707606989, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload156, align 4
  %_ = shl i32 %427, 1
  %428 = add i32 %427, 1266951131
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1266951131
  %_74 = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %431 = add i32 %427, -792902394
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -792902394
  %_75 = sub i32 %427, 1
  %gen76 = mul i32 %433, 1
  %434 = add i32 0, 711940894
  %435 = sub i32 %434, %427
  %436 = sub i32 %435, 711940894
  %_77 = sub i32 0, %427
  %437 = sub i32 %436, 10983497
  %438 = add i32 %437, 1
  %439 = add i32 %438, 10983497
  %gen78 = add i32 %436, 1
  %440 = sub i32 %427, 1126090794
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1126090794
  %_79 = sub i32 %427, 1
  %gen80 = mul i32 %442, 1
  %_81 = shl i32 %427, 1
  %443 = add i32 0, 666465474
  %444 = sub i32 %443, %427
  %445 = sub i32 %444, 666465474
  %_82 = sub i32 0, %427
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen83 = add i32 %445, 1
  %450 = sub i32 %427, -283326932
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -283326932
  %_84 = sub i32 %427, 1
  %gen85 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %427, %453
  %incalteredBB = add nsw i32 %427, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload155, align 4
  store i32 -422475914, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload154, align 4
  %k19.reload191 = load volatile i32*, i32** %k19.reg2mem
  %456 = load i32, i32* %k19.reload191, align 4
  %_90 = shl i32 %455, %456
  %457 = add i32 %455, -1350072094
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1350072094
  %_91 = sub i32 %455, %456
  %gen92 = mul i32 %459, %456
  %_93 = shl i32 %455, %456
  %460 = sub i32 0, %456
  %461 = add i32 %455, %460
  %subalteredBB = sub nsw i32 %455, %456
  %cmp21alteredBB = icmp sge i32 %461, 1
  store i32 609376892, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k19.reload190 = load volatile i32*, i32** %k19.reg2mem
  %462 = load i32, i32* %k19.reload190, align 4
  %_98 = shl i32 1, %462
  %_99 = shl i32 1, %462
  %_100 = shl i32 1, %462
  %463 = sub i32 0, %462
  %464 = add i32 1, %463
  %_101 = sub i32 1, %462
  %gen102 = mul i32 %464, %462
  %_103 = shl i32 1, %462
  %465 = sub i32 0, 1
  %466 = sub i32 0, %462
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add22alteredBB = add nsw i32 1, %462
  %idxprom23alteredBB = sext i32 %468 to i64
  %a.reload182 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload182, i64 0, i64 %idxprom23alteredBB
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload153, align 4
  %k19.reload189 = load volatile i32*, i32** %k19.reg2mem
  %470 = load i32, i32* %k19.reload189, align 4
  %_104 = shl i32 %469, %470
  %_105 = shl i32 %469, %470
  %_106 = shl i32 %469, %470
  %471 = sub i32 0, %469
  %472 = add i32 0, %471
  %_107 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, %470
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen108 = add i32 %472, %470
  %477 = sub i32 0, %470
  %478 = add i32 %469, %477
  %_109 = sub i32 %469, %470
  %gen110 = mul i32 %478, %470
  %479 = sub i32 0, %470
  %480 = add i32 %469, %479
  %sub25alteredBB = sub nsw i32 %469, %470
  %idxprom26alteredBB = sext i32 %480 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %481 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k19.reload188 = load volatile i32*, i32** %k19.reg2mem
  %482 = load i32, i32* %k19.reload188, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_111 = sub i32 %482, 1
  %gen112 = mul i32 %484, 1
  %485 = add i32 %482, 528799012
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 528799012
  %_113 = sub i32 %482, 1
  %gen114 = mul i32 %487, 1
  %488 = add i32 %482, 589452216
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 589452216
  %inc30alteredBB = add nsw i32 %482, 1
  %k19.reload = load volatile i32*, i32** %k19.reg2mem
  store i32 %490, i32* %k19.reload, align 4
  store i32 -1534621254, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload152, align 4
  %492 = add i32 0, 1610306700
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1610306700
  %_119 = sub i32 0, %491
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen120 = add i32 %494, 1
  %497 = sub i32 0, %491
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc32alteredBB = add nsw i32 %491, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload, align 4
  store i32 -1032383657, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload138, align 4
  %idxprom37alteredBB = sext i32 %501 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %502 = load i32, i32* %col.reload, align 4
  %idxprom39alteredBB = sext i32 %502 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %503 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k43.reload199 = load volatile i32*, i32** %k43.reg2mem
  store i32 1, i32* %k43.reload199, align 4
  store i32 1235290306, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %k43.reload = load volatile i32*, i32** %k43.reg2mem
  %505 = load i32, i32* %k43.reload, align 4
  %506 = add i32 %504, -1082257055
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1082257055
  %_129 = sub i32 %504, %505
  %gen130 = mul i32 %508, %505
  %_131 = shl i32 %504, %505
  %509 = sub i32 0, %505
  %510 = sub i32 %504, %509
  %add45alteredBB = add nsw i32 %504, %505
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %511 = load i32, i32* %row.reload, align 4
  %cmp46alteredBB = icmp sle i32 %510, %511
  store i32 1392258632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %while.end61, %while.body51, %land.end50, %land.rhs47, %originalBBpart2133, %originalBB128, %while.cond44, %originalBBpart2126, %originalBB124, %for.body36, %for.cond34, %for.end33, %originalBBpart2122, %originalBB118, %for.inc31, %while.end, %originalBBpart2116, %originalBB97, %while.body, %land.end, %originalBBpart295, %originalBB89, %land.rhs, %while.cond, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart287, %originalBB73, %for.inc, %for.body4, %for.cond2, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
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
