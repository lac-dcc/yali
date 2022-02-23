; ModuleID = 'source-C-CXX/68/907.cpp'
source_filename = "source-C-CXX/68/907.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_907.cpp, i8* null }]
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
  store i32 1524315454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1524315454, label %first
    i32 633750269, label %originalBB
    i32 1489672440, label %originalBBpart2
    i32 1459887249, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 633750269, i32 1459887249
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1489672440, i32 1459887249
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 633750269, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %aint = alloca [300 x i32], align 16
  %bint = alloca [300 x i32], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %bint, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lb, align 4
  %2 = load i32, i32* %la, align 4
  %3 = add i32 %2, -530559061
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -530559061
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1166822512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1166822512, label %for.cond
    i32 762904744, label %for.body
    i32 -2146751668, label %originalBB
    i32 -1735545981, label %originalBBpart2
    i32 1295739114, label %for.inc
    i32 201226731, label %for.end
    i32 -1745307019, label %for.cond15
    i32 -753923082, label %originalBB84
    i32 1846567798, label %originalBBpart286
    i32 1513100901, label %for.body17
    i32 269004462, label %for.inc25
    i32 -164611191, label %originalBB88
    i32 -1229929795, label %originalBBpart291
    i32 -1081577487, label %for.end27
    i32 -1886965011, label %originalBB93
    i32 -1469362062, label %originalBBpart295
    i32 285065274, label %if.then
    i32 -2006275349, label %if.end
    i32 -983711424, label %for.cond29
    i32 2075225029, label %for.body31
    i32 -1239581565, label %originalBB97
    i32 1421463842, label %originalBBpart2105
    i32 -434733844, label %for.inc36
    i32 -417127498, label %for.end38
    i32 822619988, label %for.cond39
    i32 -930521816, label %for.body41
    i32 1808396401, label %originalBB107
    i32 -823333300, label %originalBBpart2109
    i32 1544699207, label %if.then45
    i32 1057745868, label %originalBB111
    i32 -638005451, label %originalBBpart2135
    i32 1703326480, label %if.end52
    i32 -1000325583, label %for.inc53
    i32 1327651725, label %originalBB137
    i32 -943610550, label %originalBBpart2148
    i32 -1021092812, label %for.end55
    i32 -1598287799, label %for.cond56
    i32 1095270322, label %originalBB150
    i32 1214104905, label %originalBBpart2152
    i32 730453174, label %for.body58
    i32 391008418, label %originalBB154
    i32 -1177234669, label %originalBBpart2156
    i32 611890076, label %if.then62
    i32 -776141757, label %if.end63
    i32 438384864, label %if.then64
    i32 -423159399, label %originalBB158
    i32 432434471, label %originalBBpart2160
    i32 -1183182612, label %if.end68
    i32 -339258913, label %land.lhs.true
    i32 -622440858, label %if.then71
    i32 1779493542, label %originalBB162
    i32 -552438070, label %originalBBpart2164
    i32 -16032521, label %if.end73
    i32 -938989377, label %for.inc74
    i32 -209597436, label %for.end76
    i32 932545872, label %originalBBalteredBB
    i32 -1007235228, label %originalBB84alteredBB
    i32 23510164, label %originalBB88alteredBB
    i32 530701536, label %originalBB93alteredBB
    i32 -711113058, label %originalBB97alteredBB
    i32 -421494434, label %originalBB107alteredBB
    i32 1536840811, label %originalBB111alteredBB
    i32 211141725, label %originalBB137alteredBB
    i32 1002050238, label %originalBB150alteredBB
    i32 -672806655, label %originalBB154alteredBB
    i32 1689200845, label %originalBB158alteredBB
    i32 1156527319, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 762904744, i32 201226731
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1767623076
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1767623076
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2146751668, i32 932545872
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %37 to i32
  %38 = add i32 %conv10, -1103411818
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -1103411818
  %sub11 = sub nsw i32 %conv10, 48
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, 1528373369
  %43 = add i32 %42, -1
  %44 = sub i32 %43, 1528373369
  %dec = add nsw i32 %41, -1
  store i32 %44, i32* %j, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom12
  store i32 %40, i32* %arrayidx13, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1735545981, i32 932545872
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1295739114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 1282335073
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1282335073
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -1166822512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %lb, align 4
  %76 = sub i32 %75, 1051541498
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1051541498
  %sub14 = sub nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1745307019, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 22031084
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 22031084
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -753923082, i32 -1007235228
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %lb, align 4
  %cmp16 = icmp slt i32 %106, %107
  store i1 %cmp16, i1* %cmp16.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -855309893
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -855309893
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1846567798, i32 -1007235228
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %135 = select i1 %cmp16.reload, i32 1513100901, i32 -1081577487
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %137 to i32
  %138 = add i32 %conv20, -985486817
  %139 = sub i32 %138, 48
  %140 = sub i32 %139, -985486817
  %sub21 = sub nsw i32 %conv20, 48
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %dec22 = add nsw i32 %141, -1
  store i32 %143, i32* %j, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %bint, i64 0, i64 %idxprom23
  store i32 %140, i32* %arrayidx24, align 4
  store i32 269004462, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1810435188
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1810435188
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -164611191, i32 23510164
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -120790861
  %161 = add i32 %160, 1
  %162 = add i32 %161, -120790861
  %inc26 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -261725552
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -261725552
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1229929795, i32 23510164
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1745307019, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1886965011, i32 530701536
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %216 = load i32, i32* %la, align 4
  %217 = load i32, i32* %lb, align 4
  %cmp28 = icmp slt i32 %216, %217
  store i1 %cmp28, i1* %cmp28.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1632773211
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1632773211
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1469362062, i32 530701536
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %233 = select i1 %cmp28.reload, i32 285065274, i32 -2006275349
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %lb, align 4
  store i32 %234, i32* %la, align 4
  store i32 -2006275349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -983711424, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %la, align 4
  %cmp30 = icmp slt i32 %235, %236
  %237 = select i1 %cmp30, i32 2075225029, i32 -417127498
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1164603558
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1164603558
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1239581565, i32 -711113058
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %bint, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom34
  %268 = load i32, i32* %arrayidx35, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %266
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, %266
  store i32 %272, i32* %arrayidx35, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1027964745
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1027964745
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1421463842, i32 -711113058
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -434733844, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -569836635
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -569836635
  %inc37 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -983711424, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 822619988, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %la, align 4
  %cmp40 = icmp slt i32 %292, %293
  %294 = select i1 %cmp40, i32 -930521816, i32 -1021092812
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1991906004
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1991906004
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1808396401, i32 -421494434
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %310 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom42
  %311 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %311, 10
  store i1 %cmp44, i1* %cmp44.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -823333300, i32 -421494434
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %326 = select i1 %cmp44.reload, i32 1544699207, i32 1703326480
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1980505636
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1980505636
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1057745868, i32 1536840811
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add46 = add nsw i32 %354, 1
  %idxprom47 = sext i32 %356 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom47
  %357 = load i32, i32* %arrayidx48, align 4
  %358 = sub i32 %357, 2142631739
  %359 = add i32 %358, 1
  %360 = add i32 %359, 2142631739
  %inc49 = add nsw i32 %357, 1
  store i32 %360, i32* %arrayidx48, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %361 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom50
  %362 = load i32, i32* %arrayidx51, align 4
  %rem = srem i32 %362, 10
  store i32 %rem, i32* %arrayidx51, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 706943028
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 706943028
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -638005451, i32 1536840811
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1703326480, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1000325583, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -308643083
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -308643083
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1327651725, i32 211141725
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc54 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1460652395
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1460652395
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -943610550, i32 211141725
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 822619988, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 299, i32* %i, align 4
  store i32 -1598287799, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1958017108
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1958017108
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1095270322, i32 1002050238
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %440, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1474059803
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1474059803
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1214104905, i32 1002050238
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %456 = select i1 %cmp57.reload, i32 730453174, i32 -209597436
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 391008418, i32 -672806655
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %483 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom59
  %484 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %484, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 479798406
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 479798406
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1177234669, i32 -672806655
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %512 = select i1 %cmp61.reload, i32 611890076, i32 -776141757
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -776141757, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %513 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %513, 0
  %514 = select i1 %tobool, i32 438384864, i32 -1183182612
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1528164854
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1528164854
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -423159399, i32 1689200845
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %530 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom65
  %531 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -2110347921
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -2110347921
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 432434471, i32 1689200845
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1183182612, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %559, 0
  %560 = select i1 %cmp69, i32 -339258913, i32 -16032521
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %561 = load i32, i32* %t, align 4
  %cmp70 = icmp eq i32 %561, 0
  %562 = select i1 %cmp70, i32 -622440858, i32 -16032521
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1057318872
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1057318872
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1779493542, i32 1156527319
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1700818636
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1700818636
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -552438070, i32 1156527319
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -16032521, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -938989377, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %dec75 = add nsw i32 %605, -1
  store i32 %607, i32* %i, align 4
  store i32 -1598287799, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %609 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %609 to i32
  %610 = add i32 %conv10alteredBB, -933514972
  %611 = sub i32 %610, 48
  %612 = sub i32 %611, -933514972
  %_ = sub i32 %conv10alteredBB, 48
  %gen = mul i32 %612, 48
  %613 = add i32 0, -761181241
  %614 = sub i32 %613, %conv10alteredBB
  %615 = sub i32 %614, -761181241
  %_78 = sub i32 0, %conv10alteredBB
  %616 = sub i32 %615, 1990375970
  %617 = add i32 %616, 48
  %618 = add i32 %617, 1990375970
  %gen79 = add i32 %615, 48
  %619 = add i32 %conv10alteredBB, 9498086
  %620 = sub i32 %619, 48
  %621 = sub i32 %620, 9498086
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %622 = load i32, i32* %j, align 4
  %623 = add i32 %622, -187572753
  %624 = sub i32 %623, -1
  %625 = sub i32 %624, -187572753
  %_80 = sub i32 %622, -1
  %gen81 = mul i32 %625, -1
  %626 = sub i32 0, 799798125
  %627 = sub i32 %626, %622
  %628 = add i32 %627, 799798125
  %_82 = sub i32 0, %622
  %629 = sub i32 0, %628
  %630 = sub i32 0, -1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen83 = add i32 %628, -1
  %633 = sub i32 0, -1
  %634 = sub i32 %622, %633
  %decalteredBB = add nsw i32 %622, -1
  store i32 %634, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %622 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom12alteredBB
  store i32 %621, i32* %arrayidx13alteredBB, align 4
  store i32 -2146751668, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %lb, align 4
  %cmp16alteredBB = icmp slt i32 %635, %636
  store i32 -753923082, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %_89 = shl i32 %637, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc26alteredBB = add nsw i32 %637, 1
  store i32 %639, i32* %i, align 4
  store i32 -164611191, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %la, align 4
  %641 = load i32, i32* %lb, align 4
  %cmp28alteredBB = icmp slt i32 %640, %641
  store i32 -1886965011, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %642 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bint, i64 0, i64 %idxprom32alteredBB
  %643 = load i32, i32* %arrayidx33alteredBB, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %644 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom34alteredBB
  %645 = load i32, i32* %arrayidx35alteredBB, align 4
  %646 = add i32 %645, 82301348
  %647 = sub i32 %646, %643
  %648 = sub i32 %647, 82301348
  %_98 = sub i32 %645, %643
  %gen99 = mul i32 %648, %643
  %649 = sub i32 0, 838323241
  %650 = sub i32 %649, %645
  %651 = add i32 %650, 838323241
  %_100 = sub i32 0, %645
  %652 = sub i32 0, %651
  %653 = sub i32 0, %643
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen101 = add i32 %651, %643
  %656 = sub i32 %645, -59956003
  %657 = sub i32 %656, %643
  %658 = add i32 %657, -59956003
  %_102 = sub i32 %645, %643
  %gen103 = mul i32 %658, %643
  %659 = sub i32 0, %643
  %660 = sub i32 %645, %659
  %addalteredBB = add nsw i32 %645, %643
  store i32 %660, i32* %arrayidx35alteredBB, align 4
  store i32 -1239581565, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %661 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom42alteredBB
  %662 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %662, 10
  store i32 1808396401, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_112 = sub i32 %663, 1
  %gen113 = mul i32 %665, 1
  %_114 = shl i32 %663, 1
  %666 = sub i32 0, %663
  %667 = add i32 0, %666
  %_115 = sub i32 0, %663
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen116 = add i32 %667, 1
  %_117 = shl i32 %663, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %663, %672
  %add46alteredBB = add nsw i32 %663, 1
  %idxprom47alteredBB = sext i32 %673 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom47alteredBB
  %674 = load i32, i32* %arrayidx48alteredBB, align 4
  %675 = sub i32 0, 1245811054
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1245811054
  %_118 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen119 = add i32 %677, 1
  %680 = sub i32 0, 346442328
  %681 = sub i32 %680, %674
  %682 = add i32 %681, 346442328
  %_120 = sub i32 0, %674
  %683 = sub i32 %682, 1498699306
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1498699306
  %gen121 = add i32 %682, 1
  %686 = sub i32 0, -1540173517
  %687 = sub i32 %686, %674
  %688 = add i32 %687, -1540173517
  %_122 = sub i32 0, %674
  %689 = sub i32 %688, -1589953149
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1589953149
  %gen123 = add i32 %688, 1
  %692 = sub i32 %674, 1049223377
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1049223377
  %_124 = sub i32 %674, 1
  %gen125 = mul i32 %694, 1
  %695 = sub i32 %674, 680433220
  %696 = add i32 %695, 1
  %697 = add i32 %696, 680433220
  %inc49alteredBB = add nsw i32 %674, 1
  store i32 %697, i32* %arrayidx48alteredBB, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %698 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom50alteredBB
  %699 = load i32, i32* %arrayidx51alteredBB, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_126 = sub i32 0, %699
  %702 = sub i32 0, 10
  %703 = sub i32 %701, %702
  %gen127 = add i32 %701, 10
  %704 = sub i32 0, 10
  %705 = add i32 %699, %704
  %_128 = sub i32 %699, 10
  %gen129 = mul i32 %705, 10
  %_130 = shl i32 %699, 10
  %706 = add i32 0, 1970409989
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, 1970409989
  %_131 = sub i32 0, %699
  %709 = sub i32 0, %708
  %710 = sub i32 0, 10
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen132 = add i32 %708, 10
  %_133 = shl i32 %699, 10
  %remalteredBB = srem i32 %699, 10
  store i32 %remalteredBB, i32* %arrayidx51alteredBB, align 4
  store i32 1057745868, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %_138 = shl i32 %713, 1
  %714 = add i32 0, -223265414
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -223265414
  %_139 = sub i32 0, %713
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen140 = add i32 %716, 1
  %719 = add i32 0, 2084375107
  %720 = sub i32 %719, %713
  %721 = sub i32 %720, 2084375107
  %_141 = sub i32 0, %713
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen142 = add i32 %721, 1
  %726 = sub i32 0, -1923791717
  %727 = sub i32 %726, %713
  %728 = add i32 %727, -1923791717
  %_143 = sub i32 0, %713
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen144 = add i32 %728, 1
  %731 = sub i32 0, 1
  %732 = add i32 %713, %731
  %_145 = sub i32 %713, 1
  %gen146 = mul i32 %732, 1
  %733 = sub i32 0, %713
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc54alteredBB = add nsw i32 %713, 1
  store i32 %736, i32* %i, align 4
  store i32 1327651725, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sge i32 %737, 0
  store i32 1095270322, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %738 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom59alteredBB
  %739 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %739, 0
  store i32 391008418, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %740 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aint, i64 0, i64 %idxprom65alteredBB
  %741 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  store i32 -423159399, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1779493542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %originalBBpart2164, %originalBB162, %if.then71, %land.lhs.true, %if.end68, %originalBBpart2160, %originalBB158, %if.then64, %if.end63, %if.then62, %originalBBpart2156, %originalBB154, %for.body58, %originalBBpart2152, %originalBB150, %for.cond56, %for.end55, %originalBBpart2148, %originalBB137, %for.inc53, %if.end52, %originalBBpart2135, %originalBB111, %if.then45, %originalBBpart2109, %originalBB107, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2105, %originalBB97, %for.body31, %for.cond29, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.end27, %originalBBpart291, %originalBB88, %for.inc25, %for.body17, %originalBBpart286, %originalBB84, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_907.cpp() #0 section ".text.startup" {
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
