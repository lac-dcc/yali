; ModuleID = 'source-C-CXX/68/347.cpp'
source_filename = "source-C-CXX/68/347.cpp"
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
@m = global [1000 x i8] zeroinitializer, align 16
@n = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
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
  %2 = add i32 %0, 755316564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 755316564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1780613244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1780613244, label %first
    i32 -177996981, label %originalBB
    i32 -434237084, label %originalBBpart2
    i32 -1004727758, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -177996981, i32 -1004727758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -434237084, i32 -1004727758
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -177996981, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %kn.reg2mem = alloca [1000 x i32]*
  %km.reg2mem = alloca [1000 x i32]*
  %lenn.reg2mem = alloca i32*
  %lenm.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1139551134
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1139551134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -842028737, i32* %switchVar
  %.reg2mem251 = alloca i1
  %.reg2mem253 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -842028737, label %first
    i32 454994374, label %originalBB
    i32 2018262360, label %originalBBpart2
    i32 1580495568, label %for.cond
    i32 -1415379152, label %originalBB103
    i32 1457852086, label %originalBBpart2105
    i32 71283050, label %for.body
    i32 -1236340562, label %for.inc
    i32 -30672239, label %originalBB107
    i32 -1002065322, label %originalBBpart2113
    i32 1390349754, label %for.end
    i32 -691391966, label %for.cond10
    i32 -976147167, label %for.body12
    i32 292469280, label %originalBB115
    i32 -793624227, label %originalBBpart2124
    i32 975675101, label %for.inc19
    i32 1127291442, label %for.end22
    i32 -284171799, label %for.cond23
    i32 1409029660, label %lor.rhs
    i32 2041449717, label %originalBB126
    i32 209751104, label %originalBBpart2128
    i32 912236297, label %lor.end
    i32 -983593993, label %for.body26
    i32 -230742370, label %if.then
    i32 -80475908, label %originalBB130
    i32 -1660664865, label %originalBBpart2152
    i32 1403009502, label %if.end
    i32 1596181580, label %for.inc41
    i32 335000702, label %for.end43
    i32 -2004549870, label %for.cond44
    i32 1294645367, label %lor.rhs46
    i32 -294532706, label %lor.end48
    i32 982214546, label %for.body49
    i32 -280608680, label %for.inc56
    i32 -2085493192, label %for.end58
    i32 1427309549, label %if.then62
    i32 2071905918, label %if.end70
    i32 1272152798, label %for.cond74
    i32 194813970, label %for.body76
    i32 -718796203, label %land.lhs.true
    i32 1232751856, label %if.then82
    i32 -1362593325, label %if.end83
    i32 545507994, label %for.inc87
    i32 -1468771317, label %originalBB154
    i32 372868795, label %originalBBpart2164
    i32 -225122392, label %for.end89
    i32 -1037226578, label %if.then91
    i32 -1060658812, label %if.end93
    i32 -211305971, label %originalBB166
    i32 851927924, label %originalBBpart2168
    i32 -48983164, label %originalBBalteredBB
    i32 2002071430, label %originalBB103alteredBB
    i32 -1910548244, label %originalBB107alteredBB
    i32 -1042636327, label %originalBB115alteredBB
    i32 856875217, label %originalBB126alteredBB
    i32 -1990737046, label %originalBB130alteredBB
    i32 1193549518, label %originalBB154alteredBB
    i32 -1217618249, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 454994374, i32 -48983164
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lenm = alloca i32, align 4
  store i32* %lenm, i32** %lenm.reg2mem
  %lenn = alloca i32, align 4
  store i32* %lenn, i32** %lenn.reg2mem
  %km = alloca [1000 x i32], align 16
  store [1000 x i32]* %km, [1000 x i32]** %km.reg2mem
  %kn = alloca [1000 x i32], align 16
  store [1000 x i32]* %kn, [1000 x i32]** %kn.reg2mem
  %s = alloca i8, align 1
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %km.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %km.reg2mem
  %15 = bitcast [1000 x i32]* %km.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %kn.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %16 = bitcast [1000 x i32]* %kn.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  %lenm.reload230 = load volatile i32*, i32** %lenm.reg2mem
  store i32 %conv, i32* %lenm.reload230, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  %lenn.reload234 = load volatile i32*, i32** %lenn.reg2mem
  store i32 %conv4, i32* %lenn.reload234, align 4
  %lenm.reload229 = load volatile i32*, i32** %lenm.reg2mem
  %17 = load i32, i32* %lenm.reload229, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %19, i32* %i.reload219, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -650575242
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -650575242
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2018262360, i32 -48983164
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1580495568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1160592095
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1160592095
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1415379152, i32 2002071430
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload218, align 4
  %cmp = icmp sge i32 %74, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1457852086, i32 2002071430
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 71283050, i32 1390349754
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @m, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %91 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %conv5, %92
  %sub6 = sub nsw i32 %conv5, 48
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload226, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload225, align 4
  %idxprom7 = sext i32 %94 to i64
  %km.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %km.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %km.reload235, i64 0, i64 %idxprom7
  store i32 %93, i32* %arrayidx8, align 4
  store i32 -1236340562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -30672239, i32 -1910548244
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload216, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %dec = add nsw i32 %123, -1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload215, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1006203879
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1006203879
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1002065322, i32 -1910548244
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1580495568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lenn.reload233 = load volatile i32*, i32** %lenn.reg2mem
  %143 = load i32, i32* %lenn.reload233, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub9 = sub nsw i32 %143, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload214, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -691391966, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload213, align 4
  %cmp11 = icmp sge i32 %146, 0
  %147 = select i1 %cmp11, i32 -976147167, i32 1127291442
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -64896015
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -64896015
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 292469280, i32 -1042636327
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload212, align 4
  %idxprom13 = sext i32 %175 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom13
  %176 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %176 to i32
  %177 = sub i32 %conv15, 1603474507
  %178 = sub i32 %177, 48
  %179 = add i32 %178, 1603474507
  %sub16 = sub nsw i32 %conv15, 48
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload223, align 4
  %idxprom17 = sext i32 %180 to i64
  %kn.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload246, i64 0, i64 %idxprom17
  store i32 %179, i32* %arrayidx18, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -177983174
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -177983174
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -793624227, i32 -1042636327
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 975675101, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload211, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %dec20 = add nsw i32 %196, -1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload210, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload222, align 4
  %200 = sub i32 %199, -1186849514
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1186849514
  %inc21 = add nsw i32 %199, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload221, align 4
  store i32 -691391966, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -284171799, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload208, align 4
  %lenm.reload228 = load volatile i32*, i32** %lenm.reg2mem
  %204 = load i32, i32* %lenm.reload228, align 4
  %cmp24 = icmp slt i32 %203, %204
  %205 = select i1 %cmp24, i32 912236297, i32 1409029660
  store i32 %205, i32* %switchVar
  store i1 true, i1* %.reg2mem251
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2041449717, i32 856875217
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload207, align 4
  %lenn.reload232 = load volatile i32*, i32** %lenn.reg2mem
  %233 = load i32, i32* %lenn.reload232, align 4
  %cmp25 = icmp slt i32 %232, %233
  store i1 %cmp25, i1* %cmp25.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -463813327
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -463813327
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 209751104, i32 856875217
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 912236297, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem251
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload252 = load i1, i1* %.reg2mem251
  %249 = select i1 %.reload252, i32 -983593993, i32 335000702
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload206, align 4
  %idxprom27 = sext i32 %250 to i64
  %km.reload = load volatile [1000 x i32]*, [1000 x i32]** %km.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %km.reload, i64 0, i64 %idxprom27
  %251 = load i32, i32* %arrayidx28, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload205, align 4
  %idxprom29 = sext i32 %252 to i64
  %kn.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload245, i64 0, i64 %idxprom29
  %253 = load i32, i32* %arrayidx30, align 4
  %254 = sub i32 0, %251
  %255 = sub i32 %253, %254
  %add = add nsw i32 %253, %251
  store i32 %255, i32* %arrayidx30, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload204, align 4
  %idxprom31 = sext i32 %256 to i64
  %kn.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload244, i64 0, i64 %idxprom31
  %257 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %257, 10
  %258 = select i1 %cmp33, i32 -230742370, i32 1403009502
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -453553679
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -453553679
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -80475908, i32 -1990737046
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload203, align 4
  %idxprom34 = sext i32 %286 to i64
  %kn.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload243, i64 0, i64 %idxprom34
  %287 = load i32, i32* %arrayidx35, align 4
  %288 = sub i32 0, 10
  %289 = add i32 %287, %288
  %sub36 = sub nsw i32 %287, 10
  store i32 %289, i32* %arrayidx35, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload202, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add37 = add nsw i32 %290, 1
  %idxprom38 = sext i32 %294 to i64
  %kn.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload242, i64 0, i64 %idxprom38
  %295 = load i32, i32* %arrayidx39, align 4
  %296 = sub i32 %295, 418467320
  %297 = add i32 %296, 1
  %298 = add i32 %297, 418467320
  %add40 = add nsw i32 %295, 1
  store i32 %298, i32* %arrayidx39, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 694526180
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 694526180
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1660664865, i32 -1990737046
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1403009502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1596181580, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload201, align 4
  %315 = sub i32 %314, -960412340
  %316 = add i32 %315, 1
  %317 = add i32 %316, -960412340
  %inc42 = add nsw i32 %314, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload200, align 4
  store i32 -284171799, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -2004549870, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload198, align 4
  %lenn.reload231 = load volatile i32*, i32** %lenn.reg2mem
  %319 = load i32, i32* %lenn.reload231, align 4
  %cmp45 = icmp slt i32 %318, %319
  %320 = select i1 %cmp45, i32 -294532706, i32 1294645367
  store i32 %320, i32* %switchVar
  store i1 true, i1* %.reg2mem253
  br label %loopEnd

lor.rhs46:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload197, align 4
  %lenm.reload = load volatile i32*, i32** %lenm.reg2mem
  %322 = load i32, i32* %lenm.reload, align 4
  %cmp47 = icmp slt i32 %321, %322
  store i32 -294532706, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem253
  br label %loopEnd

lor.end48:                                        ; preds = %loopEntry
  %.reload254 = load i1, i1* %.reg2mem253
  %323 = select i1 %.reload254, i32 982214546, i32 -2085493192
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload196, align 4
  %idxprom50 = sext i32 %324 to i64
  %kn.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload241, i64 0, i64 %idxprom50
  %325 = load i32, i32* %arrayidx51, align 4
  %326 = sub i32 48, -772446194
  %327 = add i32 %326, %325
  %328 = add i32 %327, -772446194
  %add52 = add nsw i32 48, %325
  %conv53 = trunc i32 %328 to i8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload195, align 4
  %idxprom54 = sext i32 %329 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 -280608680, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload194, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc57 = add nsw i32 %330, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload193, align 4
  store i32 -2004549870, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload192, align 4
  %idxprom59 = sext i32 %333 to i64
  %kn.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload240, i64 0, i64 %idxprom59
  %334 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %334, 0
  %335 = select i1 %cmp61, i32 1427309549, i32 2071905918
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload191, align 4
  %idxprom63 = sext i32 %336 to i64
  %kn.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload239, i64 0, i64 %idxprom63
  %337 = load i32, i32* %arrayidx64, align 4
  %338 = sub i32 0, 48
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add65 = add nsw i32 48, %337
  %conv66 = trunc i32 %341 to i8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload190, align 4
  %343 = sub i32 %342, -1431939237
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1431939237
  %inc67 = add nsw i32 %342, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload189, align 4
  %idxprom68 = sext i32 %342 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  store i32 2071905918, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload188, align 4
  %idxprom71 = sext i32 %346 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload187, align 4
  %348 = sub i32 0, -1
  %349 = sub i32 %347, %348
  %dec73 = add nsw i32 %347, -1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload186, align 4
  %flag.reload250 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload250, align 4
  store i32 1272152798, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload185, align 4
  %cmp75 = icmp sge i32 %350, 0
  %351 = select i1 %cmp75, i32 194813970, i32 -225122392
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %flag.reload249 = load volatile i32*, i32** %flag.reg2mem
  %352 = load i32, i32* %flag.reload249, align 4
  %cmp77 = icmp eq i32 %352, 0
  %353 = select i1 %cmp77, i32 -718796203, i32 -1362593325
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload184, align 4
  %idxprom78 = sext i32 %354 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom78
  %355 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %355 to i32
  %cmp81 = icmp eq i32 %conv80, 48
  %356 = select i1 %cmp81, i32 1232751856, i32 -1362593325
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 545507994, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %flag.reload248 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload248, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload183, align 4
  %idxprom84 = sext i32 %357 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom84
  %358 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %358)
  store i32 545507994, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1468771317, i32 1193549518
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload182, align 4
  %386 = sub i32 %385, -1362439750
  %387 = add i32 %386, -1
  %388 = add i32 %387, -1362439750
  %dec88 = add nsw i32 %385, -1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload181, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 372868795, i32 1193549518
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1272152798, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %415 = load i32, i32* %flag.reload, align 4
  %cmp90 = icmp eq i32 %415, 0
  %416 = select i1 %cmp90, i32 -1037226578, i32 -1060658812
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1060658812, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1751480128
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1751480128
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -211305971, i32 -1217618249
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 851927924, i32 -1217618249
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenmalteredBB = alloca i32, align 4
  %lennalteredBB = alloca i32, align 4
  %kmalteredBB = alloca [1000 x i32], align 16
  %knalteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca i8, align 1
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %470 = bitcast [1000 x i32]* %kmalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 4000, i32 16, i1 false)
  %471 = bitcast [1000 x i32]* %knalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @m, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenmalteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n, i32 0, i32 0)) #6
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %lennalteredBB, align 4
  %472 = load i32, i32* %lenmalteredBB, align 4
  %473 = add i32 %472, 45038447
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 45038447
  %_ = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_95 = sub i32 0, %472
  %478 = sub i32 %477, 681505200
  %479 = add i32 %478, 1
  %480 = add i32 %479, 681505200
  %gen96 = add i32 %477, 1
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_97 = sub i32 0, %472
  %483 = sub i32 %482, -469913299
  %484 = add i32 %483, 1
  %485 = add i32 %484, -469913299
  %gen98 = add i32 %482, 1
  %_99 = shl i32 %472, 1
  %_100 = shl i32 %472, 1
  %486 = sub i32 %472, -210713228
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -210713228
  %_101 = sub i32 %472, 1
  %gen102 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %472, %489
  %subalteredBB = sub nsw i32 %472, 1
  store i32 %490, i32* %ialteredBB, align 4
  store i32 454994374, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload180, align 4
  %cmpalteredBB = icmp sge i32 %491, 0
  store i32 -1415379152, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload179, align 4
  %493 = sub i32 0, -1
  %494 = add i32 %492, %493
  %_108 = sub i32 %492, -1
  %gen109 = mul i32 %494, -1
  %495 = sub i32 0, %492
  %496 = add i32 0, %495
  %_110 = sub i32 0, %492
  %497 = sub i32 0, -1
  %498 = sub i32 %496, %497
  %gen111 = add i32 %496, -1
  %499 = sub i32 %492, 1160310730
  %500 = add i32 %499, -1
  %501 = add i32 %500, 1160310730
  %decalteredBB = add nsw i32 %492, -1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload178, align 4
  store i32 -30672239, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload177, align 4
  %idxprom13alteredBB = sext i32 %502 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom13alteredBB
  %503 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %503 to i32
  %504 = add i32 0, 1178728459
  %505 = sub i32 %504, %conv15alteredBB
  %506 = sub i32 %505, 1178728459
  %_116 = sub i32 0, %conv15alteredBB
  %507 = add i32 %506, -1219610174
  %508 = add i32 %507, 48
  %509 = sub i32 %508, -1219610174
  %gen117 = add i32 %506, 48
  %510 = sub i32 0, %conv15alteredBB
  %511 = add i32 0, %510
  %_118 = sub i32 0, %conv15alteredBB
  %512 = sub i32 0, %511
  %513 = sub i32 0, 48
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen119 = add i32 %511, 48
  %516 = sub i32 0, 48
  %517 = add i32 %conv15alteredBB, %516
  %_120 = sub i32 %conv15alteredBB, 48
  %gen121 = mul i32 %517, 48
  %_122 = shl i32 %conv15alteredBB, 48
  %518 = add i32 %conv15alteredBB, -1764735661
  %519 = sub i32 %518, 48
  %520 = sub i32 %519, -1764735661
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %521 to i64
  %kn.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload238, i64 0, i64 %idxprom17alteredBB
  store i32 %520, i32* %arrayidx18alteredBB, align 4
  store i32 292469280, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload176, align 4
  %lenn.reload = load volatile i32*, i32** %lenn.reg2mem
  %523 = load i32, i32* %lenn.reload, align 4
  %cmp25alteredBB = icmp slt i32 %522, %523
  store i32 2041449717, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload175, align 4
  %idxprom34alteredBB = sext i32 %524 to i64
  %kn.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload237, i64 0, i64 %idxprom34alteredBB
  %525 = load i32, i32* %arrayidx35alteredBB, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_131 = sub i32 0, %525
  %528 = sub i32 %527, -203185276
  %529 = add i32 %528, 10
  %530 = add i32 %529, -203185276
  %gen132 = add i32 %527, 10
  %531 = add i32 %525, -1838045654
  %532 = sub i32 %531, 10
  %533 = sub i32 %532, -1838045654
  %_133 = sub i32 %525, 10
  %gen134 = mul i32 %533, 10
  %534 = sub i32 0, 10
  %535 = add i32 %525, %534
  %_135 = sub i32 %525, 10
  %gen136 = mul i32 %535, 10
  %_137 = shl i32 %525, 10
  %536 = add i32 %525, 878699968
  %537 = sub i32 %536, 10
  %538 = sub i32 %537, 878699968
  %sub36alteredBB = sub nsw i32 %525, 10
  store i32 %538, i32* %arrayidx35alteredBB, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload174, align 4
  %_138 = shl i32 %539, 1
  %_139 = shl i32 %539, 1
  %540 = add i32 %539, 1836487025
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1836487025
  %_140 = sub i32 %539, 1
  %gen141 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %539, %543
  %add37alteredBB = add nsw i32 %539, 1
  %idxprom38alteredBB = sext i32 %544 to i64
  %kn.reload = load volatile [1000 x i32]*, [1000 x i32]** %kn.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %kn.reload, i64 0, i64 %idxprom38alteredBB
  %545 = load i32, i32* %arrayidx39alteredBB, align 4
  %546 = sub i32 %545, 604269632
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 604269632
  %_142 = sub i32 %545, 1
  %gen143 = mul i32 %548, 1
  %_144 = shl i32 %545, 1
  %_145 = shl i32 %545, 1
  %_146 = shl i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %545, %549
  %_147 = sub i32 %545, 1
  %gen148 = mul i32 %550, 1
  %551 = add i32 0, 1449550630
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, 1449550630
  %_149 = sub i32 0, %545
  %554 = add i32 %553, -1334277432
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1334277432
  %gen150 = add i32 %553, 1
  %557 = sub i32 %545, 1201239633
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1201239633
  %add40alteredBB = add nsw i32 %545, 1
  store i32 %559, i32* %arrayidx39alteredBB, align 4
  store i32 -80475908, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload173, align 4
  %561 = sub i32 %560, -1935205352
  %562 = sub i32 %561, -1
  %563 = add i32 %562, -1935205352
  %_155 = sub i32 %560, -1
  %gen156 = mul i32 %563, -1
  %564 = sub i32 %560, -575833880
  %565 = sub i32 %564, -1
  %566 = add i32 %565, -575833880
  %_157 = sub i32 %560, -1
  %gen158 = mul i32 %566, -1
  %567 = sub i32 0, 455452318
  %568 = sub i32 %567, %560
  %569 = add i32 %568, 455452318
  %_159 = sub i32 0, %560
  %570 = sub i32 0, %569
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen160 = add i32 %569, -1
  %_161 = shl i32 %560, -1
  %_162 = shl i32 %560, -1
  %574 = sub i32 0, %560
  %575 = sub i32 0, -1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %dec88alteredBB = add nsw i32 %560, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload, align 4
  store i32 -1468771317, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -211305971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB166, %if.end93, %if.then91, %for.end89, %originalBBpart2164, %originalBB154, %for.inc87, %if.end83, %if.then82, %land.lhs.true, %for.body76, %for.cond74, %if.end70, %if.then62, %for.end58, %for.inc56, %for.body49, %lor.end48, %lor.rhs46, %for.cond44, %for.end43, %for.inc41, %if.end, %originalBBpart2152, %originalBB130, %if.then, %for.body26, %lor.end, %originalBBpart2128, %originalBB126, %lor.rhs, %for.cond23, %for.end22, %for.inc19, %originalBBpart2124, %originalBB115, %for.body12, %for.cond10, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
