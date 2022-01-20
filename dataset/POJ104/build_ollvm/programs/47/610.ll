; ModuleID = 'source-C-CXX/47/610.cpp'
source_filename = "source-C-CXX/47/610.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@xijun = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2074921853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2074921853, label %for.cond
    i32 -140933414, label %for.body
    i32 568996170, label %for.cond2
    i32 -1753851768, label %for.body4
    i32 -712047197, label %if.then
    i32 513925848, label %originalBB
    i32 -1967697042, label %originalBBpart2
    i32 1653797285, label %if.end
    i32 629448700, label %land.lhs.true
    i32 1515175542, label %if.then16
    i32 -1508650515, label %if.end23
    i32 -24863238, label %for.inc
    i32 1627797189, label %for.end
    i32 1267678056, label %originalBB31
    i32 -1793136112, label %originalBBpart233
    i32 527608409, label %if.then25
    i32 -41885644, label %if.end27
    i32 50982510, label %originalBB35
    i32 -1424136951, label %originalBBpart237
    i32 -663987550, label %for.inc28
    i32 1187227823, label %for.end30
    i32 -1270651444, label %originalBBalteredBB
    i32 543112400, label %originalBB31alteredBB
    i32 -1259364853, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -140933414, i32 1187227823
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 568996170, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %2, 9
  %3 = select i1 %cmp3, i32 -1753851768, i32 1627797189
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* @n, align 4
  %call5 = call i32 @_Z6kuosaniii(i32 %4, i32 %5, i32 %6)
  %7 = load i32, i32* @i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %idxprom
  %8 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %9 = load i32, i32* @j, align 4
  %cmp8 = icmp eq i32 %9, 1
  %10 = select i1 %cmp8, i32 -712047197, i32 1653797285
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 513925848, i32 -1270651444
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %idxprom9
  %26 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1967697042, i32 -1270651444
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1653797285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %cmp14 = icmp sge i32 %54, 2
  %55 = select i1 %cmp14, i32 629448700, i32 -1508650515
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %cmp15 = icmp sle i32 %56, 9
  %57 = select i1 %cmp15, i32 1515175542, i32 -1508650515
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %58 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %idxprom18
  %59 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %60 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %60)
  store i32 -1508650515, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -24863238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = sub i32 %61, -1232998061
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1232998061
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* @j, align 4
  store i32 568996170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 119939663
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 119939663
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1267678056, i32 543112400
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %cmp24 = icmp eq i32 %92, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1793136112, i32 543112400
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %107 = select i1 %cmp24.reload, i32 527608409, i32 -41885644
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -41885644, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 81765574
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 81765574
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 50982510, i32 -1259364853
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 641072888
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 641072888
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1424136951, i32 -1259364853
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -663987550, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %151 = sub i32 %150, 923531956
  %152 = add i32 %151, 1
  %153 = add i32 %152, 923531956
  %inc29 = add nsw i32 %150, 1
  store i32 %153, i32* @i, align 4
  store i32 -2074921853, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %154 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %idxprom9alteredBB
  %155 = load i32, i32* @j, align 4
  %idxprom11alteredBB = sext i32 %155 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %156 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 513925848, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* @j, align 4
  %cmp24alteredBB = icmp eq i32 %157, 10
  store i32 1267678056, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 50982510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart237, %originalBB35, %if.end27, %if.then25, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end23, %if.then16, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6kuosaniii(i32 %i, i32 %j, i32 %n) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -718803039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -718803039, label %first
    i32 -926136441, label %land.lhs.true
    i32 -1462088180, label %land.lhs.true2
    i32 1394987930, label %originalBB
    i32 -1274055383, label %originalBBpart2
    i32 -1221009904, label %if.then
    i32 946616777, label %originalBB52
    i32 1670930936, label %originalBBpart254
    i32 -1407905461, label %if.end
    i32 1963877183, label %land.lhs.true5
    i32 855058703, label %land.lhs.true7
    i32 -918554300, label %if.then9
    i32 -1058366393, label %if.end10
    i32 1227502641, label %land.lhs.true12
    i32 -1539355516, label %originalBB56
    i32 522462603, label %originalBBpart258
    i32 -557567625, label %land.lhs.true14
    i32 13924949, label %if.then16
    i32 2077544312, label %if.else
    i32 -905700967, label %return
    i32 805180628, label %originalBBalteredBB
    i32 95121737, label %originalBB52alteredBB
    i32 1397311563, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %1 = select i1 %cmp, i32 -926136441, i32 -1407905461
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  %3 = select i1 %cmp1, i32 -1462088180, i32 -1407905461
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1770303469
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1770303469
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1394987930, i32 805180628
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1490391219
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1490391219
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
  %58 = select i1 %56, i32 -1274055383, i32 805180628
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1221009904, i32 -1407905461
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 542403099
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 542403099
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 946616777, i32 95121737
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %75 = load i32, i32* @m, align 4
  store i32 %75, i32* %retval, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -131679634
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -131679634
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1670930936, i32 95121737
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -905700967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %i.addr, align 4
  %cmp4 = icmp eq i32 %91, 5
  %92 = select i1 %cmp4, i32 1963877183, i32 -1058366393
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %93 = load i32, i32* %j.addr, align 4
  %cmp6 = icmp eq i32 %93, 5
  %94 = select i1 %cmp6, i32 855058703, i32 -1058366393
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %95 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp slt i32 %95, 0
  %96 = select i1 %cmp8, i32 -918554300, i32 -1058366393
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -905700967, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i.addr, align 4
  %cmp11 = icmp eq i32 %97, 5
  %98 = select i1 %cmp11, i32 1227502641, i32 -557567625
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1539355516, i32 1397311563
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j.addr, align 4
  %cmp13 = icmp eq i32 %125, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1975457530
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1975457530
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 522462603, i32 1397311563
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 2077544312, i32 -557567625
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %142 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp sle i32 %142, 0
  %143 = select i1 %cmp15, i32 13924949, i32 2077544312
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -905700967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i.addr, align 4
  %145 = load i32, i32* %j.addr, align 4
  %146 = load i32, i32* %n.addr, align 4
  %147 = add i32 %146, -901660586
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -901660586
  %sub = sub nsw i32 %146, 1
  %call = call i32 @_Z6kuosaniii(i32 %144, i32 %145, i32 %149)
  %mul = mul nsw i32 %call, 2
  %150 = load i32, i32* %i.addr, align 4
  %151 = sub i32 %150, -1068647218
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1068647218
  %sub17 = sub nsw i32 %150, 1
  %154 = load i32, i32* %j.addr, align 4
  %155 = add i32 %154, 1440255474
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1440255474
  %sub18 = sub nsw i32 %154, 1
  %158 = load i32, i32* %n.addr, align 4
  %159 = add i32 %158, -1871855930
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1871855930
  %sub19 = sub nsw i32 %158, 1
  %call20 = call i32 @_Z6kuosaniii(i32 %153, i32 %157, i32 %161)
  %162 = sub i32 %mul, -447390136
  %163 = add i32 %162, %call20
  %164 = add i32 %163, -447390136
  %add = add nsw i32 %mul, %call20
  %165 = load i32, i32* %i.addr, align 4
  %166 = sub i32 %165, 492778231
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 492778231
  %sub21 = sub nsw i32 %165, 1
  %169 = load i32, i32* %j.addr, align 4
  %170 = load i32, i32* %n.addr, align 4
  %171 = sub i32 %170, -2002830654
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2002830654
  %sub22 = sub nsw i32 %170, 1
  %call23 = call i32 @_Z6kuosaniii(i32 %168, i32 %169, i32 %173)
  %174 = add i32 %164, -1857439498
  %175 = add i32 %174, %call23
  %176 = sub i32 %175, -1857439498
  %add24 = add nsw i32 %164, %call23
  %177 = load i32, i32* %i.addr, align 4
  %178 = load i32, i32* %j.addr, align 4
  %179 = sub i32 %178, 1385463469
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1385463469
  %sub25 = sub nsw i32 %178, 1
  %182 = load i32, i32* %n.addr, align 4
  %183 = sub i32 %182, 71189551
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 71189551
  %sub26 = sub nsw i32 %182, 1
  %call27 = call i32 @_Z6kuosaniii(i32 %177, i32 %181, i32 %185)
  %186 = sub i32 0, %call27
  %187 = sub i32 %176, %186
  %add28 = add nsw i32 %176, %call27
  %188 = load i32, i32* %i.addr, align 4
  %189 = sub i32 %188, 1436831814
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1436831814
  %add29 = add nsw i32 %188, 1
  %192 = load i32, i32* %j.addr, align 4
  %193 = load i32, i32* %n.addr, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub30 = sub nsw i32 %193, 1
  %call31 = call i32 @_Z6kuosaniii(i32 %191, i32 %192, i32 %195)
  %196 = sub i32 0, %187
  %197 = sub i32 0, %call31
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add32 = add nsw i32 %187, %call31
  %200 = load i32, i32* %i.addr, align 4
  %201 = add i32 %200, 1167230630
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1167230630
  %add33 = add nsw i32 %200, 1
  %204 = load i32, i32* %j.addr, align 4
  %205 = add i32 %204, 501614690
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 501614690
  %add34 = add nsw i32 %204, 1
  %208 = load i32, i32* %n.addr, align 4
  %209 = add i32 %208, 764171556
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 764171556
  %sub35 = sub nsw i32 %208, 1
  %call36 = call i32 @_Z6kuosaniii(i32 %203, i32 %207, i32 %211)
  %212 = sub i32 0, %199
  %213 = sub i32 0, %call36
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add37 = add nsw i32 %199, %call36
  %216 = load i32, i32* %i.addr, align 4
  %217 = load i32, i32* %j.addr, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add38 = add nsw i32 %217, 1
  %222 = load i32, i32* %n.addr, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub39 = sub nsw i32 %222, 1
  %call40 = call i32 @_Z6kuosaniii(i32 %216, i32 %221, i32 %224)
  %225 = sub i32 %215, -436843349
  %226 = add i32 %225, %call40
  %227 = add i32 %226, -436843349
  %add41 = add nsw i32 %215, %call40
  %228 = load i32, i32* %i.addr, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add42 = add nsw i32 %228, 1
  %231 = load i32, i32* %j.addr, align 4
  %232 = sub i32 %231, 833957225
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 833957225
  %sub43 = sub nsw i32 %231, 1
  %235 = load i32, i32* %n.addr, align 4
  %236 = add i32 %235, -1659634352
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1659634352
  %sub44 = sub nsw i32 %235, 1
  %call45 = call i32 @_Z6kuosaniii(i32 %230, i32 %234, i32 %238)
  %239 = sub i32 %227, -1203874859
  %240 = add i32 %239, %call45
  %241 = add i32 %240, -1203874859
  %add46 = add nsw i32 %227, %call45
  %242 = load i32, i32* %i.addr, align 4
  %243 = add i32 %242, -1201742961
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1201742961
  %sub47 = sub nsw i32 %242, 1
  %246 = load i32, i32* %j.addr, align 4
  %247 = add i32 %246, 1221146106
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1221146106
  %add48 = add nsw i32 %246, 1
  %250 = load i32, i32* %n.addr, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub49 = sub nsw i32 %250, 1
  %call50 = call i32 @_Z6kuosaniii(i32 %245, i32 %249, i32 %252)
  %253 = sub i32 0, %241
  %254 = sub i32 0, %call50
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add51 = add nsw i32 %241, %call50
  store i32 %256, i32* %retval, align 4
  store i32 -905700967, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %257 = load i32, i32* %retval, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp eq i32 %258, 0
  store i32 1394987930, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* @m, align 4
  store i32 %259, i32* %retval, align 4
  store i32 946616777, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j.addr, align 4
  %cmp13alteredBB = icmp eq i32 %260, 5
  store i32 -1539355516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.else, %if.then16, %land.lhs.true14, %originalBBpart258, %originalBB56, %land.lhs.true12, %if.end10, %if.then9, %land.lhs.true7, %land.lhs.true5, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1452715792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1452715792, label %first
    i32 -1711209655, label %originalBB
    i32 -831007079, label %originalBBpart2
    i32 -2146017043, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1711209655, i32 -2146017043
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -831007079, i32 -2146017043
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1711209655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
