; ModuleID = 'source-C-CXX/45/3027.cpp'
source_filename = "source-C-CXX/45/3027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3027.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %left = alloca i32, align 4
  %up = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -870511326, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -870511326, label %for.cond
    i32 -458091728, label %for.body
    i32 -839442489, label %for.cond2
    i32 729274496, label %for.body4
    i32 -1941487901, label %for.inc
    i32 1156223634, label %for.end
    i32 -209973881, label %for.inc8
    i32 -420281004, label %for.end10
    i32 -875223204, label %while.cond
    i32 -1113347926, label %land.rhs
    i32 -632372710, label %land.end
    i32 -834527482, label %while.body
    i32 -452347468, label %for.cond13
    i32 -1779413957, label %for.body15
    i32 -299405889, label %for.inc22
    i32 -1903139541, label %originalBB
    i32 -287942892, label %originalBBpart2
    i32 -1346190031, label %for.end24
    i32 -691097329, label %for.cond25
    i32 -1877028254, label %for.body28
    i32 1065225526, label %for.inc35
    i32 -1927699267, label %originalBB91
    i32 2032409446, label %originalBBpart295
    i32 640838736, label %for.end37
    i32 61096635, label %originalBB97
    i32 -1710676692, label %originalBBpart2109
    i32 -1109819582, label %if.then
    i32 -178077409, label %originalBB111
    i32 -2018572608, label %originalBBpart2117
    i32 -177280243, label %if.end
    i32 44679245, label %if.then47
    i32 840620934, label %if.end54
    i32 59244450, label %for.cond55
    i32 -1309570590, label %for.body57
    i32 1317771847, label %for.inc64
    i32 74806297, label %for.end65
    i32 1847691129, label %originalBB119
    i32 -1754252435, label %originalBBpart2121
    i32 -1648947259, label %for.cond66
    i32 864271188, label %for.body68
    i32 713574201, label %for.inc75
    i32 -28565192, label %for.end77
    i32 -1342902334, label %originalBB123
    i32 880124648, label %originalBBpart2157
    i32 932810364, label %while.end
    i32 1989462704, label %originalBBalteredBB
    i32 -45106317, label %originalBB91alteredBB
    i32 -1119441521, label %originalBB97alteredBB
    i32 621456452, label %originalBB111alteredBB
    i32 2008887936, label %originalBB119alteredBB
    i32 -1499182014, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -458091728, i32 -420281004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -839442489, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 729274496, i32 1156223634
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1941487901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -839442489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -209973881, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc9 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -870511326, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %up, align 4
  store i32 -875223204, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* %left, align 4
  %17 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %16, %17
  %18 = select i1 %cmp11, i32 -1113347926, i32 -632372710
  store i32 %18, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* %up, align 4
  %20 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %19, %20
  store i32 -632372710, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %21 = select i1 %.reload, i32 -834527482, i32 932810364
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* %left, align 4
  store i32 %22, i32* %l, align 4
  store i32 -452347468, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %24 = load i32, i32* %col, align 4
  %25 = add i32 %24, -582386968
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -582386968
  %sub = sub nsw i32 %24, 1
  %cmp14 = icmp slt i32 %23, %27
  %28 = select i1 %cmp14, i32 -1779413957, i32 -1346190031
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* %h, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom16
  %30 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -299405889, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1945591793
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1945591793
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1903139541, i32 1989462704
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %48 = add i32 %47, -1560163193
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1560163193
  %inc23 = add nsw i32 %47, 1
  store i32 %50, i32* %l, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1758477405
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1758477405
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
  %77 = select i1 %75, i32 -287942892, i32 1989462704
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -452347468, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %78 = load i32, i32* %up, align 4
  store i32 %78, i32* %h, align 4
  store i32 -691097329, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %79 = load i32, i32* %h, align 4
  %80 = load i32, i32* %row, align 4
  %81 = sub i32 %80, -1081065511
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1081065511
  %sub26 = sub nsw i32 %80, 1
  %cmp27 = icmp slt i32 %79, %83
  %84 = select i1 %cmp27, i32 -1877028254, i32 640838736
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %85 = load i32, i32* %h, align 4
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom29
  %86 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1065225526, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -2133148728
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2133148728
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1927699267, i32 -45106317
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %115 = load i32, i32* %h, align 4
  %116 = add i32 %115, -1027231317
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1027231317
  %inc36 = add nsw i32 %115, 1
  store i32 %118, i32* %h, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1085181305
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1085181305
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2032409446, i32 -45106317
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -691097329, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 61096635, i32 -1119441521
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %172 = load i32, i32* %up, align 4
  %173 = sub i32 %172, -62420339
  %174 = add i32 %173, 1
  %175 = add i32 %174, -62420339
  %add = add nsw i32 %172, 1
  %176 = load i32, i32* %row, align 4
  %cmp38 = icmp sge i32 %175, %176
  store i1 %cmp38, i1* %cmp38.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1710676692, i32 -1119441521
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %191 = select i1 %cmp38.reload, i32 -1109819582, i32 -177280243
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -178077409, i32 621456452
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %218 = load i32, i32* %h, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39
  %219 = load i32, i32* %col, align 4
  %220 = sub i32 %219, 1092237551
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1092237551
  %sub41 = sub nsw i32 %219, 1
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2018572608, i32 621456452
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 932810364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* %left, align 4
  %239 = sub i32 %238, -1340029113
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1340029113
  %add45 = add nsw i32 %238, 1
  %242 = load i32, i32* %col, align 4
  %cmp46 = icmp sge i32 %241, %242
  %243 = select i1 %cmp46, i32 44679245, i32 840620934
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %244 = load i32, i32* %row, align 4
  %245 = sub i32 %244, -74903576
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -74903576
  %sub48 = sub nsw i32 %244, 1
  %idxprom49 = sext i32 %247 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom49
  %248 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %248 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %249 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  store i32 932810364, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 59244450, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %250 = load i32, i32* %l, align 4
  %251 = load i32, i32* %left, align 4
  %cmp56 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp56, i32 -1309570590, i32 74806297
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %253 = load i32, i32* %h, align 4
  %idxprom58 = sext i32 %253 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom58
  %254 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %254 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %255 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1317771847, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %256 = load i32, i32* %l, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec = add nsw i32 %256, -1
  store i32 %260, i32* %l, align 4
  store i32 59244450, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1673711824
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1673711824
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1847691129, i32 2008887936
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 969690720
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 969690720
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1754252435, i32 2008887936
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1648947259, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %303 = load i32, i32* %h, align 4
  %304 = load i32, i32* %up, align 4
  %cmp67 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp67, i32 864271188, i32 -28565192
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %306 = load i32, i32* %h, align 4
  %idxprom69 = sext i32 %306 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom69
  %307 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %307 to i64
  %arrayidx72 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %308 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 713574201, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %309 = load i32, i32* %h, align 4
  %310 = add i32 %309, 1140798957
  %311 = add i32 %310, -1
  %312 = sub i32 %311, 1140798957
  %dec76 = add nsw i32 %309, -1
  store i32 %312, i32* %h, align 4
  store i32 -1648947259, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -284371795
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -284371795
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1342902334, i32 -1499182014
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %340 = load i32, i32* %left, align 4
  %341 = sub i32 %340, 4978286
  %342 = add i32 %341, 1
  %343 = add i32 %342, 4978286
  %inc78 = add nsw i32 %340, 1
  store i32 %343, i32* %left, align 4
  %344 = load i32, i32* %up, align 4
  %345 = add i32 %344, -1464546929
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1464546929
  %inc79 = add nsw i32 %344, 1
  store i32 %347, i32* %up, align 4
  %348 = load i32, i32* %col, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %dec80 = add nsw i32 %348, -1
  store i32 %350, i32* %col, align 4
  %351 = load i32, i32* %row, align 4
  %352 = sub i32 0, -1
  %353 = sub i32 %351, %352
  %dec81 = add nsw i32 %351, -1
  store i32 %353, i32* %row, align 4
  %354 = load i32, i32* %up, align 4
  store i32 %354, i32* %h, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -263758036
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -263758036
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 880124648, i32 -1499182014
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -875223204, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %l, align 4
  %_ = shl i32 %382, 1
  %383 = add i32 0, 896105376
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 896105376
  %_82 = sub i32 0, %382
  %386 = sub i32 %385, -1291983373
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1291983373
  %gen = add i32 %385, 1
  %389 = add i32 0, -497836429
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, -497836429
  %_83 = sub i32 0, %382
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen84 = add i32 %391, 1
  %396 = add i32 %382, 1762491277
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1762491277
  %_85 = sub i32 %382, 1
  %gen86 = mul i32 %398, 1
  %399 = sub i32 0, %382
  %400 = add i32 0, %399
  %_87 = sub i32 0, %382
  %401 = sub i32 %400, -653866305
  %402 = add i32 %401, 1
  %403 = add i32 %402, -653866305
  %gen88 = add i32 %400, 1
  %404 = sub i32 0, %382
  %405 = add i32 0, %404
  %_89 = sub i32 0, %382
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen90 = add i32 %405, 1
  %410 = sub i32 %382, -1716036123
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1716036123
  %inc23alteredBB = add nsw i32 %382, 1
  store i32 %412, i32* %l, align 4
  store i32 -1903139541, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %h, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_92 = sub i32 %413, 1
  %gen93 = mul i32 %415, 1
  %416 = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc36alteredBB = add nsw i32 %413, 1
  store i32 %419, i32* %h, align 4
  store i32 -1927699267, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %up, align 4
  %_98 = shl i32 %420, 1
  %_99 = shl i32 %420, 1
  %_100 = shl i32 %420, 1
  %_101 = shl i32 %420, 1
  %421 = add i32 %420, -2065201446
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2065201446
  %_102 = sub i32 %420, 1
  %gen103 = mul i32 %423, 1
  %_104 = shl i32 %420, 1
  %424 = sub i32 0, 1021309291
  %425 = sub i32 %424, %420
  %426 = add i32 %425, 1021309291
  %_105 = sub i32 0, %420
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen106 = add i32 %426, 1
  %_107 = shl i32 %420, 1
  %429 = add i32 %420, -2000060335
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -2000060335
  %addalteredBB = add nsw i32 %420, 1
  %432 = load i32, i32* %row, align 4
  %cmp38alteredBB = icmp sge i32 %431, %432
  store i32 61096635, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %h, align 4
  %idxprom39alteredBB = sext i32 %433 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %434 = load i32, i32* %col, align 4
  %_112 = shl i32 %434, 1
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_113 = sub i32 0, %434
  %437 = add i32 %436, 29779453
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 29779453
  %gen114 = add i32 %436, 1
  %_115 = shl i32 %434, 1
  %440 = sub i32 %434, -1349596857
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1349596857
  %sub41alteredBB = sub nsw i32 %434, 1
  %idxprom42alteredBB = sext i32 %442 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %443 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  store i32 -178077409, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1847691129, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %left, align 4
  %445 = add i32 0, 1794446692
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1794446692
  %_124 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen125 = add i32 %447, 1
  %450 = add i32 0, -149127977
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, -149127977
  %_126 = sub i32 0, %444
  %453 = add i32 %452, -1113015336
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1113015336
  %gen127 = add i32 %452, 1
  %456 = sub i32 0, %444
  %457 = add i32 0, %456
  %_128 = sub i32 0, %444
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen129 = add i32 %457, 1
  %460 = sub i32 %444, -1143073333
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1143073333
  %_130 = sub i32 %444, 1
  %gen131 = mul i32 %462, 1
  %463 = add i32 %444, -670820796
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -670820796
  %_132 = sub i32 %444, 1
  %gen133 = mul i32 %465, 1
  %466 = sub i32 0, %444
  %467 = add i32 0, %466
  %_134 = sub i32 0, %444
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen135 = add i32 %467, 1
  %472 = add i32 %444, 1104865111
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1104865111
  %inc78alteredBB = add nsw i32 %444, 1
  store i32 %474, i32* %left, align 4
  %475 = load i32, i32* %up, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_136 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen137 = add i32 %477, 1
  %480 = sub i32 %475, 1127054177
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1127054177
  %_138 = sub i32 %475, 1
  %gen139 = mul i32 %482, 1
  %_140 = shl i32 %475, 1
  %_141 = shl i32 %475, 1
  %483 = sub i32 0, %475
  %484 = add i32 0, %483
  %_142 = sub i32 0, %475
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen143 = add i32 %484, 1
  %489 = sub i32 0, 1
  %490 = add i32 %475, %489
  %_144 = sub i32 %475, 1
  %gen145 = mul i32 %490, 1
  %491 = sub i32 0, %475
  %492 = add i32 0, %491
  %_146 = sub i32 0, %475
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen147 = add i32 %492, 1
  %497 = add i32 %475, -746022086
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -746022086
  %inc79alteredBB = add nsw i32 %475, 1
  store i32 %499, i32* %up, align 4
  %500 = load i32, i32* %col, align 4
  %501 = sub i32 %500, 1477156213
  %502 = sub i32 %501, -1
  %503 = add i32 %502, 1477156213
  %_148 = sub i32 %500, -1
  %gen149 = mul i32 %503, -1
  %_150 = shl i32 %500, -1
  %504 = add i32 %500, -387532794
  %505 = sub i32 %504, -1
  %506 = sub i32 %505, -387532794
  %_151 = sub i32 %500, -1
  %gen152 = mul i32 %506, -1
  %507 = sub i32 %500, 1618890634
  %508 = add i32 %507, -1
  %509 = add i32 %508, 1618890634
  %dec80alteredBB = add nsw i32 %500, -1
  store i32 %509, i32* %col, align 4
  %510 = load i32, i32* %row, align 4
  %_153 = shl i32 %510, -1
  %511 = add i32 %510, -1045232986
  %512 = sub i32 %511, -1
  %513 = sub i32 %512, -1045232986
  %_154 = sub i32 %510, -1
  %gen155 = mul i32 %513, -1
  %514 = sub i32 0, -1
  %515 = sub i32 %510, %514
  %dec81alteredBB = add nsw i32 %510, -1
  store i32 %515, i32* %row, align 4
  %516 = load i32, i32* %up, align 4
  store i32 %516, i32* %h, align 4
  store i32 -1342902334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB123, %for.end77, %for.inc75, %for.body68, %for.cond66, %originalBBpart2121, %originalBB119, %for.end65, %for.inc64, %for.body57, %for.cond55, %if.end54, %if.then47, %if.end, %originalBBpart2117, %originalBB111, %if.then, %originalBBpart2109, %originalBB97, %for.end37, %originalBBpart295, %originalBB91, %for.inc35, %for.body28, %for.cond25, %for.end24, %originalBBpart2, %originalBB, %for.inc22, %for.body15, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3027.cpp() #0 section ".text.startup" {
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
