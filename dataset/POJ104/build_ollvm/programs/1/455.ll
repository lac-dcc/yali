; ModuleID = 'source-C-CXX/1/455.cpp'
source_filename = "source-C-CXX/1/455.cpp"
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
%struct.inf = type { i32, [1000 x [4 x i8]] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1227800800
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1227800800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2138746022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2138746022, label %first
    i32 -2139679458, label %originalBB
    i32 -603252375, label %originalBBpart2
    i32 -1643059019, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2139679458, i32 -1643059019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1942641457
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1942641457
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -603252375, i32 -1643059019
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2139679458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %name = alloca [5 x i8], align 1
  %author = alloca [27 x i8], align 16
  %book = alloca [26 x %struct.inf], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1941164002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1941164002, label %for.cond
    i32 -774071389, label %for.body
    i32 -628184866, label %for.inc
    i32 -1348597398, label %originalBB
    i32 610647995, label %originalBBpart2
    i32 968543374, label %for.end
    i32 1574087421, label %originalBB107
    i32 1110700998, label %originalBBpart2109
    i32 -1659099934, label %while.cond
    i32 -1810365327, label %originalBB111
    i32 -1195163887, label %originalBBpart2115
    i32 716996166, label %while.body
    i32 -1135548474, label %for.cond6
    i32 1052124892, label %originalBB117
    i32 1725887045, label %originalBBpart2119
    i32 -1318581548, label %for.body10
    i32 1542790553, label %for.cond18
    i32 1482924632, label %originalBB121
    i32 533467232, label %originalBBpart2123
    i32 -963463365, label %for.body20
    i32 -1087107415, label %originalBB125
    i32 1997256619, label %originalBBpart2127
    i32 -911887422, label %if.then
    i32 -1425573317, label %originalBB129
    i32 -1479039665, label %originalBBpart2139
    i32 -1117838289, label %if.else
    i32 -1268283398, label %if.end
    i32 1866117320, label %for.inc59
    i32 -2035172663, label %for.end61
    i32 -363538847, label %for.inc62
    i32 -1126071974, label %originalBB141
    i32 181118964, label %originalBBpart2143
    i32 1294867831, label %for.end64
    i32 21818987, label %while.end
    i32 843991418, label %for.cond65
    i32 1615694440, label %originalBB145
    i32 -806214595, label %originalBBpart2147
    i32 -269041831, label %for.body67
    i32 -1402035673, label %if.then72
    i32 820399279, label %if.end76
    i32 467573390, label %for.inc77
    i32 1691312578, label %for.end79
    i32 131336048, label %for.cond88
    i32 -834780904, label %for.body93
    i32 739150808, label %for.inc102
    i32 1815223428, label %originalBB149
    i32 1234930644, label %originalBBpart2158
    i32 -203775671, label %for.end104
    i32 1399670183, label %originalBBalteredBB
    i32 663195565, label %originalBB107alteredBB
    i32 1563700463, label %originalBB111alteredBB
    i32 568631849, label %originalBB117alteredBB
    i32 -810786402, label %originalBB121alteredBB
    i32 -2117862121, label %originalBB125alteredBB
    i32 -1304585144, label %originalBB129alteredBB
    i32 -356474000, label %originalBB141alteredBB
    i32 2070677142, label %originalBB145alteredBB
    i32 818052517, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -774071389, i32 968543374
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom
  %sum = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx, i32 0, i32 0
  store i32 0, i32* %sum, align 4
  store i32 -628184866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 847115069
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 847115069
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1348597398, i32 1399670183
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1189527959
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1189527959
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 610647995, i32 1399670183
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1941164002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1574087421, i32 663195565
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 2070631061
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2070631061
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
  %100 = select i1 %98, i32 1110700998, i32 663195565
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1659099934, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1810365327, i32 1563700463
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %127, 734441929
  %129 = add i32 %128, -1
  %130 = sub i32 %129, 734441929
  %dec = add nsw i32 %127, -1
  store i32 %130, i32* %m, align 4
  %cmp2 = icmp sgt i32 %127, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1559941759
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1559941759
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1195163887, i32 1563700463
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 716996166, i32 21818987
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %name, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 5)
  %arraydecay4 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 27)
  store i32 0, i32* %i, align 4
  store i32 -1135548474, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1425689477
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1425689477
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1052124892, i32 568631849
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %conv = sext i32 %174 to i64
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %cmp9 = icmp ult i64 %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1725887045, i32 568631849
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %189 = select i1 %cmp9.reload, i32 -1318581548, i32 1294867831
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %190 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom11
  %191 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %191 to i32
  %192 = add i32 %conv13, 242640587
  %193 = sub i32 %192, 65
  %194 = sub i32 %193, 242640587
  %sub = sub nsw i32 %conv13, 65
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom14
  %sum16 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx15, i32 0, i32 0
  %195 = load i32, i32* %sum16, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc17 = add nsw i32 %195, 1
  store i32 %197, i32* %sum16, align 4
  store i32 0, i32* %j, align 4
  store i32 1542790553, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -951117730
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -951117730
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1482924632, i32 -810786402
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %213, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1946211853
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1946211853
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 533467232, i32 -810786402
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 -963463365, i32 -2035172663
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1087107415, i32 -2117862121
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %256, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1533709763
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1533709763
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1997256619, i32 -2117862121
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %284 = select i1 %cmp21.reload, i32 -911887422, i32 -1117838289
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1857981660
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1857981660
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1425573317, i32 -1304585144
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %312 to i64
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom22
  %313 = load i8, i8* %arrayidx23, align 1
  %314 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %314 to i64
  %arrayidx25 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom24
  %315 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %315 to i32
  %316 = sub i32 %conv26, -24558674
  %317 = sub i32 %316, 65
  %318 = add i32 %317, -24558674
  %sub27 = sub nsw i32 %conv26, 65
  %idxprom28 = sext i32 %318 to i64
  %arrayidx29 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom28
  %write = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx29, i32 0, i32 1
  %319 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %319 to i64
  %arrayidx31 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom30
  %320 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %320 to i32
  %321 = sub i32 %conv32, -1097181933
  %322 = sub i32 %321, 65
  %323 = add i32 %322, -1097181933
  %sub33 = sub nsw i32 %conv32, 65
  %idxprom34 = sext i32 %323 to i64
  %arrayidx35 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx35, i32 0, i32 0
  %324 = load i32, i32* %sum36, align 4
  %idxprom37 = sext i32 %324 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %write, i64 0, i64 %idxprom37
  %325 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %325 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %313, i8* %arrayidx40, align 1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1479039665, i32 -1304585144
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1268283398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %340 to i64
  %arrayidx42 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom41
  %341 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %341 to i32
  %342 = sub i32 %conv43, 923346659
  %343 = sub i32 %342, 65
  %344 = add i32 %343, 923346659
  %sub44 = sub nsw i32 %conv43, 65
  %idxprom45 = sext i32 %344 to i64
  %arrayidx46 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom45
  %write47 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx46, i32 0, i32 1
  %345 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %345 to i64
  %arrayidx49 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom48
  %346 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %346 to i32
  %347 = sub i32 0, 65
  %348 = add i32 %conv50, %347
  %sub51 = sub nsw i32 %conv50, 65
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx53, i32 0, i32 0
  %349 = load i32, i32* %sum54, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %write47, i64 0, i64 %idxprom55
  %350 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %350 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  store i32 -1268283398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1866117320, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 1196036094
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1196036094
  %inc60 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 1542790553, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -363538847, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1126071974, i32 -356474000
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, -726130011
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -726130011
  %inc63 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1059762354
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1059762354
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 181118964, i32 -356474000
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1135548474, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1659099934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 843991418, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1615694440, i32 2070677142
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %414, 26
  store i1 %cmp66, i1* %cmp66.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -806214595, i32 2070677142
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %429 = select i1 %cmp66.reload, i32 -269041831, i32 1691312578
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %430 to i64
  %arrayidx69 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom68
  %sum70 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx69, i32 0, i32 0
  %431 = load i32, i32* %sum70, align 4
  %432 = load i32, i32* %max, align 4
  %cmp71 = icmp sgt i32 %431, %432
  %433 = select i1 %cmp71, i32 -1402035673, i32 820399279
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  store i32 %434, i32* %t, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %435 to i64
  %arrayidx74 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx74, i32 0, i32 0
  %436 = load i32, i32* %sum75, align 4
  store i32 %436, i32* %max, align 4
  store i32 820399279, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 467573390, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc78 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 843991418, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %440 = load i32, i32* %t, align 4
  %441 = sub i32 0, 65
  %442 = sub i32 %440, %441
  %add = add nsw i32 %440, 65
  %conv80 = trunc i32 %442 to i8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %443 to i64
  %arrayidx84 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom83
  %sum85 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx84, i32 0, i32 0
  %444 = load i32, i32* %sum85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %444)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 131336048, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %t, align 4
  %idxprom89 = sext i32 %446 to i64
  %arrayidx90 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom89
  %sum91 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx90, i32 0, i32 0
  %447 = load i32, i32* %sum91, align 4
  %cmp92 = icmp sle i32 %445, %447
  %448 = select i1 %cmp92, i32 -834780904, i32 -203775671
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %449 = load i32, i32* %t, align 4
  %idxprom94 = sext i32 %449 to i64
  %arrayidx95 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom94
  %write96 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx95, i32 0, i32 1
  %450 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %450 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %write96, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay99)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 739150808, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 908405531
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 908405531
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1815223428, i32 818052517
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 283792468
  %480 = add i32 %479, 1
  %481 = add i32 %480, 283792468
  %inc103 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -294904467
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -294904467
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1234930644, i32 818052517
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 131336048, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 242735231
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 242735231
  %_ = sub i32 0, %497
  %501 = sub i32 %500, 1540830839
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1540830839
  %gen = add i32 %500, 1
  %504 = sub i32 0, -1663029546
  %505 = sub i32 %504, %497
  %506 = add i32 %505, -1663029546
  %_105 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen106 = add i32 %506, 1
  %509 = add i32 %497, 1729849935
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1729849935
  %incalteredBB = add nsw i32 %497, 1
  store i32 %511, i32* %i, align 4
  store i32 -1348597398, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1574087421, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  %513 = add i32 %512, -17594957
  %514 = sub i32 %513, -1
  %515 = sub i32 %514, -17594957
  %_112 = sub i32 %512, -1
  %gen113 = mul i32 %515, -1
  %516 = sub i32 0, -1
  %517 = sub i32 %512, %516
  %decalteredBB = add nsw i32 %512, -1
  store i32 %517, i32* %m, align 4
  %cmp2alteredBB = icmp sgt i32 %512, 0
  store i32 -1810365327, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %518 to i64
  %arraydecay7alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %call8alteredBB
  store i32 1052124892, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sle i32 %519, 3
  store i32 1482924632, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %520, 3
  store i32 -1087107415, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %521 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom22alteredBB
  %522 = load i8, i8* %arrayidx23alteredBB, align 1
  %523 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %523 to i64
  %arrayidx25alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom24alteredBB
  %524 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %524 to i32
  %_130 = shl i32 %conv26alteredBB, 65
  %525 = add i32 0, 1182876861
  %526 = sub i32 %525, %conv26alteredBB
  %527 = sub i32 %526, 1182876861
  %_131 = sub i32 0, %conv26alteredBB
  %528 = add i32 %527, -17057484
  %529 = add i32 %528, 65
  %530 = sub i32 %529, -17057484
  %gen132 = add i32 %527, 65
  %531 = sub i32 0, 65
  %532 = add i32 %conv26alteredBB, %531
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 65
  %idxprom28alteredBB = sext i32 %532 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom28alteredBB
  %writealteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx29alteredBB, i32 0, i32 1
  %533 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %533 to i64
  %arrayidx31alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom30alteredBB
  %534 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %534 to i32
  %_133 = shl i32 %conv32alteredBB, 65
  %535 = sub i32 0, 65
  %536 = add i32 %conv32alteredBB, %535
  %_134 = sub i32 %conv32alteredBB, 65
  %gen135 = mul i32 %536, 65
  %537 = sub i32 0, %conv32alteredBB
  %538 = add i32 0, %537
  %_136 = sub i32 0, %conv32alteredBB
  %539 = sub i32 0, 65
  %540 = sub i32 %538, %539
  %gen137 = add i32 %538, 65
  %541 = sub i32 %conv32alteredBB, -1588300448
  %542 = sub i32 %541, 65
  %543 = add i32 %542, -1588300448
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 65
  %idxprom34alteredBB = sext i32 %543 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %book, i64 0, i64 %idxprom34alteredBB
  %sum36alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx35alteredBB, i32 0, i32 0
  %544 = load i32, i32* %sum36alteredBB, align 4
  %idxprom37alteredBB = sext i32 %544 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %writealteredBB, i64 0, i64 %idxprom37alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %545 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 %522, i8* %arrayidx40alteredBB, align 1
  store i32 -1425573317, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, -51567199
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -51567199
  %inc63alteredBB = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 -1126071974, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %550, 26
  store i32 1615694440, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 0, 101845133
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 101845133
  %_150 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen151 = add i32 %554, 1
  %559 = sub i32 0, 416004728
  %560 = sub i32 %559, %551
  %561 = add i32 %560, 416004728
  %_152 = sub i32 0, %551
  %562 = add i32 %561, -1206763
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1206763
  %gen153 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = add i32 %551, %565
  %_154 = sub i32 %551, 1
  %gen155 = mul i32 %566, 1
  %_156 = shl i32 %551, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %551, %567
  %inc103alteredBB = add nsw i32 %551, 1
  store i32 %568, i32* %i, align 4
  store i32 1815223428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB149, %for.inc102, %for.body93, %for.cond88, %for.end79, %for.inc77, %if.end76, %if.then72, %for.body67, %originalBBpart2147, %originalBB145, %for.cond65, %while.end, %for.end64, %originalBBpart2143, %originalBB141, %for.inc62, %for.end61, %for.inc59, %if.end, %if.else, %originalBBpart2139, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body20, %originalBBpart2123, %originalBB121, %for.cond18, %for.body10, %originalBBpart2119, %originalBB117, %for.cond6, %while.body, %originalBBpart2115, %originalBB111, %while.cond, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1905002515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1905002515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2057843316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2057843316, label %first
    i32 141052071, label %originalBB
    i32 -1752132795, label %originalBBpart2
    i32 1497175383, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 141052071, i32 1497175383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 63523898
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 63523898
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1752132795, i32 1497175383
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 141052071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
