; ModuleID = 'source-C-CXX/57/529.cpp'
source_filename = "source-C-CXX/57/529.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_529.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1808560621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1808560621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1790571447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1790571447, label %first
    i32 724934006, label %originalBB
    i32 108783015, label %originalBBpart2
    i32 -62038671, label %for.cond
    i32 -1876625714, label %for.body
    i32 -145627617, label %lor.lhs.false
    i32 1981945674, label %land.lhs.true
    i32 863060461, label %lor.lhs.false11
    i32 480716937, label %land.lhs.true15
    i32 -2114877506, label %originalBB65
    i32 -1624638312, label %originalBBpart267
    i32 -477111281, label %if.then
    i32 -1271190160, label %originalBB69
    i32 897298490, label %originalBBpart271
    i32 2121126695, label %if.end
    i32 550566039, label %for.cond19
    i32 -1970672329, label %for.body24
    i32 367795184, label %lor.lhs.false28
    i32 299399761, label %land.lhs.true33
    i32 -1486041442, label %originalBB73
    i32 -1268541321, label %originalBBpart275
    i32 2109392815, label %lor.lhs.false38
    i32 -1998094461, label %originalBB77
    i32 1005476596, label %originalBBpart279
    i32 -1067939189, label %land.lhs.true43
    i32 1609136196, label %lor.lhs.false48
    i32 -1281062989, label %land.lhs.true53
    i32 -930154548, label %originalBB81
    i32 1105875521, label %originalBBpart283
    i32 1124664963, label %if.then58
    i32 -1968916684, label %originalBB85
    i32 -2103451159, label %originalBBpart287
    i32 -1532120821, label %if.end59
    i32 782099299, label %for.inc
    i32 -1102330972, label %for.end
    i32 -2087848563, label %for.inc62
    i32 -1100550473, label %for.end64
    i32 205398875, label %originalBB89
    i32 -1894067606, label %originalBBpart291
    i32 1714859420, label %originalBBalteredBB
    i32 -1779351464, label %originalBB65alteredBB
    i32 856292147, label %originalBB69alteredBB
    i32 798251918, label %originalBB73alteredBB
    i32 1628783787, label %originalBB77alteredBB
    i32 -1051664606, label %originalBB81alteredBB
    i32 -18130974, label %originalBB85alteredBB
    i32 -405375121, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 724934006, i32 1714859420
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload96)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 108783015, i32 1714859420
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -62038671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1876625714, i32 -1100550473
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload116 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload116, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload121, align 4
  %b.reload115 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload115, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %56 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %57 = select i1 %cmp4, i32 2121126695, i32 -145627617
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload114 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload114, i64 0, i64 0
  %58 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %58 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %59 = select i1 %cmp7, i32 1981945674, i32 863060461
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload113 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload113, i64 0, i64 0
  %60 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %61 = select i1 %cmp10, i32 2121126695, i32 863060461
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %b.reload112 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload112, i64 0, i64 0
  %62 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %63 = select i1 %cmp14, i32 480716937, i32 -477111281
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1907666279
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1907666279
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2114877506, i32 -1779351464
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload111 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload111, i64 0, i64 0
  %79 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %79 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -985684942
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -985684942
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
  %106 = select i1 %104, i32 -1624638312, i32 -1779351464
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %107 = select i1 %cmp18.reload, i32 2121126695, i32 -477111281
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 709361849
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 709361849
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1271190160, i32 856292147
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload120, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 2101369987
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2101369987
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
  %149 = select i1 %147, i32 897298490, i32 856292147
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2121126695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 550566039, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload133, align 4
  %conv20 = sext i32 %150 to i64
  %b.reload110 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload110, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %cmp23 = icmp ult i64 %conv20, %call22
  %151 = select i1 %cmp23, i32 -1970672329, i32 -1102330972
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload132, align 4
  %idxprom = sext i32 %152 to i64
  %b.reload109 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload109, i64 0, i64 %idxprom
  %153 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %153 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  %154 = select i1 %cmp27, i32 -1532120821, i32 367795184
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload131, align 4
  %idxprom29 = sext i32 %155 to i64
  %b.reload108 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload108, i64 0, i64 %idxprom29
  %156 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %156 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %157 = select i1 %cmp32, i32 299399761, i32 2109392815
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1639190586
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1639190586
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1486041442, i32 798251918
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload130, align 4
  %idxprom34 = sext i32 %173 to i64
  %b.reload107 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload107, i64 0, i64 %idxprom34
  %174 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %174 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %188 = select i1 %186, i32 -1268541321, i32 798251918
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %189 = select i1 %cmp37.reload, i32 -1532120821, i32 2109392815
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1611922248
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1611922248
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1998094461, i32 1628783787
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload129, align 4
  %idxprom39 = sext i32 %217 to i64
  %b.reload106 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload106, i64 0, i64 %idxprom39
  %218 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %218 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1005476596, i32 1628783787
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %245 = select i1 %cmp42.reload, i32 -1067939189, i32 1609136196
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload128, align 4
  %idxprom44 = sext i32 %246 to i64
  %b.reload105 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload105, i64 0, i64 %idxprom44
  %247 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %247 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  %248 = select i1 %cmp47, i32 -1532120821, i32 1609136196
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload127, align 4
  %idxprom49 = sext i32 %249 to i64
  %b.reload104 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload104, i64 0, i64 %idxprom49
  %250 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %250 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  %251 = select i1 %cmp52, i32 -1281062989, i32 1124664963
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -930154548, i32 -1051664606
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload126, align 4
  %idxprom54 = sext i32 %266 to i64
  %b.reload103 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload103, i64 0, i64 %idxprom54
  %267 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %267 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  store i1 %cmp57, i1* %cmp57.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -883728924
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -883728924
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1105875521, i32 -1051664606
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %283 = select i1 %cmp57.reload, i32 -1532120821, i32 1124664963
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -431634200
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -431634200
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1968916684, i32 -18130974
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload119, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 30571301
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 30571301
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2103451159, i32 -18130974
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1532120821, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 782099299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload125, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc = add nsw i32 %326, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload124, align 4
  store i32 550566039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload118, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2087848563, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload97, align 4
  %331 = add i32 %330, 983124286
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 983124286
  %inc63 = add nsw i32 %330, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload, align 4
  store i32 -62038671, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1416374078
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1416374078
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 205398875, i32 -405375121
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1894067606, i32 -405375121
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  store i32 0, i32* %ialteredBB, align 4
  store i32 724934006, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload102 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload102, i64 0, i64 0
  %387 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %387 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 -2114877506, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload117, align 4
  store i32 -1271190160, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload123, align 4
  %idxprom34alteredBB = sext i32 %388 to i64
  %b.reload101 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload101, i64 0, i64 %idxprom34alteredBB
  %389 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %389 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 -1486041442, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload122, align 4
  %idxprom39alteredBB = sext i32 %390 to i64
  %b.reload100 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload100, i64 0, i64 %idxprom39alteredBB
  %391 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %391 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 65
  store i32 -1998094461, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %392 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom54alteredBB
  %393 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %393 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 57
  store i32 -930154548, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -1968916684, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 205398875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB89, %for.end64, %for.inc62, %for.end, %for.inc, %if.end59, %originalBBpart287, %originalBB85, %if.then58, %originalBBpart283, %originalBB81, %land.lhs.true53, %lor.lhs.false48, %land.lhs.true43, %originalBBpart279, %originalBB77, %lor.lhs.false38, %originalBBpart275, %originalBB73, %land.lhs.true33, %lor.lhs.false28, %for.body24, %for.cond19, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_529.cpp() #0 section ".text.startup" {
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
