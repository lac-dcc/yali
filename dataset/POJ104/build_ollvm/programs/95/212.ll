; ModuleID = 'source-C-CXX/95/212.cpp'
source_filename = "source-C-CXX/95/212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca [101 x i32], align 16
  %temp = alloca [101 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 393737524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 393737524, label %while.cond
    i32 1380886884, label %while.body
    i32 1129053427, label %for.cond
    i32 1299972242, label %originalBB
    i32 -935263506, label %originalBBpart2
    i32 1730780603, label %for.body
    i32 -356159978, label %for.inc
    i32 1777586788, label %for.end
    i32 1225580203, label %originalBB73
    i32 -1952588294, label %originalBBpart275
    i32 -967713778, label %land.lhs.true
    i32 -990375749, label %if.then
    i32 -90739494, label %if.end
    i32 920620251, label %if.then21
    i32 -245672369, label %originalBB77
    i32 -83461993, label %originalBBpart279
    i32 -442725818, label %if.end27
    i32 1257247772, label %for.cond28
    i32 1192740774, label %originalBB81
    i32 857109617, label %originalBBpart283
    i32 747498595, label %for.body30
    i32 1761048163, label %originalBB85
    i32 -1748621005, label %originalBBpart2126
    i32 1482110813, label %for.inc44
    i32 1730756672, label %for.end46
    i32 1249317760, label %for.cond50
    i32 -931914871, label %for.body52
    i32 25329932, label %originalBB128
    i32 392501129, label %originalBBpart2130
    i32 2101684268, label %if.then56
    i32 1918843461, label %if.end57
    i32 601115678, label %originalBB132
    i32 -1598695079, label %originalBBpart2134
    i32 -327017312, label %for.inc58
    i32 1445238853, label %for.end60
    i32 96504407, label %for.cond61
    i32 196662046, label %for.body63
    i32 1353356055, label %originalBB136
    i32 -772110941, label %originalBBpart2138
    i32 1288208347, label %for.inc67
    i32 -2116132844, label %for.end69
    i32 -938255630, label %originalBB140
    i32 1676023128, label %originalBBpart2142
    i32 -985106181, label %while.end
    i32 -1952761375, label %return
    i32 1661455981, label %originalBBalteredBB
    i32 323823613, label %originalBB73alteredBB
    i32 173150185, label %originalBB77alteredBB
    i32 369706180, label %originalBB81alteredBB
    i32 897725662, label %originalBB85alteredBB
    i32 -1045230804, label %originalBB128alteredBB
    i32 1653509456, label %originalBB132alteredBB
    i32 -1216541671, label %originalBB136alteredBB
    i32 181228336, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 1380886884, i32 -985106181
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1129053427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1106852081
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1106852081
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1299972242, i32 1661455981
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -935263506, i32 1661455981
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1730780603, i32 1777586788
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %38 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %conv4, %39
  %sub = sub nsw i32 %conv4, 48
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom5
  store i32 %40, i32* %arrayidx6, align 4
  store i32 -356159978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 1059310386
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1059310386
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 1129053427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1910440781
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1910440781
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1225580203, i32 323823613
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %temp, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %73 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %73, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1901367205
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1901367205
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1952588294, i32 323823613
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -967713778, i32 -90739494
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  %102 = load i32, i32* %arrayidx9, align 16
  %mul = mul nsw i32 10, %102
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 1
  %103 = load i32, i32* %arrayidx10, align 4
  %104 = sub i32 %mul, -233005016
  %105 = add i32 %104, %103
  %106 = add i32 %105, -233005016
  %add = add nsw i32 %mul, %103
  %cmp11 = icmp slt i32 %106, 13
  %107 = select i1 %cmp11, i32 -990375749, i32 -90739494
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  %108 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 10, %108
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 1
  %109 = load i32, i32* %arrayidx16, align 4
  %110 = sub i32 0, %mul15
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add17 = add nsw i32 %mul15, %109
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %113)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %retval, align 4
  store i32 -1952761375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %cmp20 = icmp eq i32 %114, 1
  %115 = select i1 %cmp20, i32 920620251, i32 -442725818
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1126986671
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1126986671
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -245672369, i32 173150185
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  %143 = load i32, i32* %arrayidx24, align 16
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %143)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %retval, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1809522307
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1809522307
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -83461993, i32 173150185
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1952761375, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1257247772, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -81293132
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -81293132
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1192740774, i32 369706180
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %186, %187
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 857109617, i32 369706180
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %214 = select i1 %cmp29.reload, i32 747498595, i32 1730756672
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 14550312
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 14550312
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1761048163, i32 897725662
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 1766605964
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1766605964
  %sub31 = sub nsw i32 %230, 1
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 10, %234
  %235 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom35
  %236 = load i32, i32* %arrayidx36, align 4
  %237 = add i32 %236, 2139390636
  %238 = add i32 %237, %mul34
  %239 = sub i32 %238, 2139390636
  %add37 = add nsw i32 %236, %mul34
  store i32 %239, i32* %arrayidx36, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  %div = sdiv i32 %241, 13
  %242 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %temp, i64 0, i64 %idxprom40
  store i32 %div, i32* %arrayidx41, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %243 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom42
  %244 = load i32, i32* %arrayidx43, align 4
  %rem = srem i32 %244, 13
  store i32 %rem, i32* %arrayidx43, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1117179287
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1117179287
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1748621005, i32 897725662
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1482110813, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc45 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 1257247772, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 11983971
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 11983971
  %sub47 = sub nsw i32 %265, 1
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom48
  %269 = load i32, i32* %arrayidx49, align 4
  store i32 %269, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1249317760, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %l, align 4
  %cmp51 = icmp slt i32 %270, %271
  %272 = select i1 %cmp51, i32 -931914871, i32 1445238853
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 25329932, i32 -1045230804
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %temp, i64 0, i64 %idxprom53
  %288 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %288, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 54016
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 54016
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 392501129, i32 -1045230804
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %316 = select i1 %cmp55.reload, i32 2101684268, i32 1918843461
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1445238853, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1215373117
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1215373117
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 601115678, i32 1653509456
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 2118616762
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2118616762
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1598695079, i32 1653509456
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -327017312, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc59 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 1249317760, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 96504407, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %l, align 4
  %cmp62 = icmp slt i32 %362, %363
  %364 = select i1 %cmp62, i32 196662046, i32 -2116132844
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
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
  %378 = select i1 %376, i32 1353356055, i32 -1216541671
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %379 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %temp, i64 0, i64 %idxprom64
  %380 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 403322159
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 403322159
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -772110941, i32 -1216541671
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1288208347, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc68 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 96504407, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -193924172
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -193924172
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -938255630, i32 181228336
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* %t, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %438)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -256650522
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -256650522
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1676023128, i32 181228336
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 393737524, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1952761375, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %466 = load i32, i32* %retval, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 1299972242, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %temp, i64 0, i64 0
  store i32 0, i32* %arrayidx7alteredBB, align 16
  %469 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp eq i32 %469, 2
  store i32 1225580203, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  %470 = load i32, i32* %arrayidx24alteredBB, align 16
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %470)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %retval, align 4
  store i32 -245672369, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %l, align 4
  %cmp29alteredBB = icmp slt i32 %471, %472
  store i32 1192740774, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 0, -241071866
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -241071866
  %_ = sub i32 0, %473
  %477 = sub i32 %476, -766829587
  %478 = add i32 %477, 1
  %479 = add i32 %478, -766829587
  %gen = add i32 %476, 1
  %480 = sub i32 0, -1816967885
  %481 = sub i32 %480, %473
  %482 = add i32 %481, -1816967885
  %_86 = sub i32 0, %473
  %483 = add i32 %482, -290762746
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -290762746
  %gen87 = add i32 %482, 1
  %486 = sub i32 0, %473
  %487 = add i32 0, %486
  %_88 = sub i32 0, %473
  %488 = add i32 %487, 1748813443
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1748813443
  %gen89 = add i32 %487, 1
  %_90 = shl i32 %473, 1
  %491 = sub i32 %473, 1705745136
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1705745136
  %_91 = sub i32 %473, 1
  %gen92 = mul i32 %493, 1
  %_93 = shl i32 %473, 1
  %_94 = shl i32 %473, 1
  %494 = add i32 %473, 2085123271
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 2085123271
  %sub31alteredBB = sub nsw i32 %473, 1
  %idxprom32alteredBB = sext i32 %496 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom32alteredBB
  %497 = load i32, i32* %arrayidx33alteredBB, align 4
  %498 = sub i32 0, -1007145708
  %499 = sub i32 %498, 10
  %500 = add i32 %499, -1007145708
  %_95 = sub i32 0, 10
  %501 = sub i32 0, %497
  %502 = sub i32 %500, %501
  %gen96 = add i32 %500, %497
  %mul34alteredBB = mul nsw i32 10, %497
  %503 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %503 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom35alteredBB
  %504 = load i32, i32* %arrayidx36alteredBB, align 4
  %505 = add i32 0, 1657807303
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1657807303
  %_97 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, %mul34alteredBB
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen98 = add i32 %507, %mul34alteredBB
  %_99 = shl i32 %504, %mul34alteredBB
  %_100 = shl i32 %504, %mul34alteredBB
  %512 = add i32 %504, 1488905206
  %513 = add i32 %512, %mul34alteredBB
  %514 = sub i32 %513, 1488905206
  %add37alteredBB = add nsw i32 %504, %mul34alteredBB
  store i32 %514, i32* %arrayidx36alteredBB, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %515 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom38alteredBB
  %516 = load i32, i32* %arrayidx39alteredBB, align 4
  %517 = sub i32 0, 13
  %518 = add i32 %516, %517
  %_101 = sub i32 %516, 13
  %gen102 = mul i32 %518, 13
  %_103 = shl i32 %516, 13
  %519 = sub i32 %516, 2002567865
  %520 = sub i32 %519, 13
  %521 = add i32 %520, 2002567865
  %_104 = sub i32 %516, 13
  %gen105 = mul i32 %521, 13
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %_106 = sub i32 0, %516
  %524 = sub i32 0, %523
  %525 = sub i32 0, 13
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen107 = add i32 %523, 13
  %528 = sub i32 %516, 974419432
  %529 = sub i32 %528, 13
  %530 = add i32 %529, 974419432
  %_108 = sub i32 %516, 13
  %gen109 = mul i32 %530, 13
  %531 = sub i32 0, 13
  %532 = add i32 %516, %531
  %_110 = sub i32 %516, 13
  %gen111 = mul i32 %532, 13
  %divalteredBB = sdiv i32 %516, 13
  %533 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %533 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %temp, i64 0, i64 %idxprom40alteredBB
  store i32 %divalteredBB, i32* %arrayidx41alteredBB, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %534 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom42alteredBB
  %535 = load i32, i32* %arrayidx43alteredBB, align 4
  %536 = sub i32 0, 1522750419
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 1522750419
  %_112 = sub i32 0, %535
  %539 = sub i32 0, 13
  %540 = sub i32 %538, %539
  %gen113 = add i32 %538, 13
  %_114 = shl i32 %535, 13
  %541 = sub i32 0, 5196204
  %542 = sub i32 %541, %535
  %543 = add i32 %542, 5196204
  %_115 = sub i32 0, %535
  %544 = add i32 %543, 215086714
  %545 = add i32 %544, 13
  %546 = sub i32 %545, 215086714
  %gen116 = add i32 %543, 13
  %547 = sub i32 0, 13
  %548 = add i32 %535, %547
  %_117 = sub i32 %535, 13
  %gen118 = mul i32 %548, 13
  %549 = sub i32 0, 2021885398
  %550 = sub i32 %549, %535
  %551 = add i32 %550, 2021885398
  %_119 = sub i32 0, %535
  %552 = sub i32 %551, 472057159
  %553 = add i32 %552, 13
  %554 = add i32 %553, 472057159
  %gen120 = add i32 %551, 13
  %555 = add i32 0, -2048901670
  %556 = sub i32 %555, %535
  %557 = sub i32 %556, -2048901670
  %_121 = sub i32 0, %535
  %558 = sub i32 %557, 1508277944
  %559 = add i32 %558, 13
  %560 = add i32 %559, 1508277944
  %gen122 = add i32 %557, 13
  %_123 = shl i32 %535, 13
  %_124 = shl i32 %535, 13
  %remalteredBB = srem i32 %535, 13
  store i32 %remalteredBB, i32* %arrayidx43alteredBB, align 4
  store i32 1761048163, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %561 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %temp, i64 0, i64 %idxprom53alteredBB
  %562 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %562, 0
  store i32 25329932, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 601115678, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %563 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %temp, i64 0, i64 %idxprom64alteredBB
  %564 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  store i32 1353356055, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %565 = load i32, i32* %t, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %565)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -938255630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2142, %originalBB140, %for.end69, %for.inc67, %originalBBpart2138, %originalBB136, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2134, %originalBB132, %if.end57, %if.then56, %originalBBpart2130, %originalBB128, %for.body52, %for.cond50, %for.end46, %for.inc44, %originalBBpart2126, %originalBB85, %for.body30, %originalBBpart283, %originalBB81, %for.cond28, %if.end27, %originalBBpart279, %originalBB77, %if.then21, %if.end, %if.then, %land.lhs.true, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_212.cpp() #0 section ".text.startup" {
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
