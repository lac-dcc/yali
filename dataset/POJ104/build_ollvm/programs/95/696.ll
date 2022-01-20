; ModuleID = 'source-C-CXX/95/696.cpp'
source_filename = "source-C-CXX/95/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %2 = sub i32 %0, 1829648220
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1829648220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -299948452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -299948452, label %first
    i32 -971673575, label %originalBB
    i32 -755274781, label %originalBBpart2
    i32 1116446412, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -971673575, i32 1116446412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 131576805
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 131576805
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -755274781, i32 1116446412
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -971673575, i32* %switchVar
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
  %cmp107.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem430 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem430
  %switchVar = alloca i32
  store i32 545272002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar429 = load i32, i32* %switchVar
  switch i32 %switchVar429, label %switchDefault [
    i32 545272002, label %first
    i32 689087098, label %originalBB
    i32 1898980835, label %originalBBpart2
    i32 1559139993, label %for.cond
    i32 1260765338, label %originalBB131
    i32 -445654081, label %originalBBpart2133
    i32 314498976, label %for.body
    i32 -1666123127, label %originalBB135
    i32 1155158671, label %originalBBpart2147
    i32 -478162914, label %for.inc
    i32 1256180266, label %originalBB149
    i32 1035142919, label %originalBBpart2160
    i32 -810946836, label %for.end
    i32 1991365111, label %originalBB162
    i32 -1157751228, label %originalBBpart2164
    i32 819639101, label %if.then
    i32 -515541544, label %for.cond7
    i32 227070571, label %for.body9
    i32 -1765842323, label %originalBB166
    i32 -28290682, label %originalBBpart2168
    i32 -1892956943, label %if.then11
    i32 927775780, label %if.then16
    i32 -1156430904, label %if.else
    i32 -361072692, label %originalBB170
    i32 1111341565, label %originalBBpart2320
    i32 1396366384, label %if.end
    i32 -937873802, label %if.else76
    i32 437998819, label %originalBB322
    i32 255306584, label %originalBBpart2401
    i32 1517095649, label %if.end102
    i32 -1077534224, label %for.inc103
    i32 -268338992, label %originalBB403
    i32 -1713178735, label %originalBBpart2419
    i32 1226292941, label %for.end105
    i32 471068062, label %originalBB421
    i32 -2115257976, label %originalBBpart2423
    i32 -1414405218, label %land.lhs.true
    i32 -1194862727, label %if.then109
    i32 -528675603, label %if.else110
    i32 -495412222, label %originalBB425
    i32 -1554869258, label %originalBBpart2427
    i32 384886612, label %if.end111
    i32 1592738165, label %for.cond112
    i32 -817930815, label %for.body114
    i32 -2050898717, label %for.inc118
    i32 1659177910, label %for.end120
    i32 -908798525, label %if.else124
    i32 -1192248866, label %if.end130
    i32 -1798640017, label %originalBBalteredBB
    i32 1149501357, label %originalBB131alteredBB
    i32 -2137114149, label %originalBB135alteredBB
    i32 -1022301003, label %originalBB149alteredBB
    i32 515416221, label %originalBB162alteredBB
    i32 1633877832, label %originalBB166alteredBB
    i32 1152601356, label %originalBB170alteredBB
    i32 -2078618385, label %originalBB322alteredBB
    i32 1855186052, label %originalBB403alteredBB
    i32 1069797680, label %originalBB421alteredBB
    i32 -474994798, label %originalBB425alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload431 = load volatile i1, i1* %.reg2mem430
  %9 = and i1 %.reload, %.reload431
  %10 = xor i1 %.reload, %.reload431
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload431
  %13 = select i1 %11, i32 689087098, i32 -1798640017
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload477 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %14 = bitcast [100 x i32]* %b.reload477 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %num.reload570 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload570, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num.reload569 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload569, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %p.reload551 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload551, align 4
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload544, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1285562590
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1285562590
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1898980835, i32 -1798640017
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1559139993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %55 = select i1 %53, i32 1260765338, i32 1149501357
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload543, align 4
  %p.reload550 = load volatile i32*, i32** %p.reg2mem
  %57 = load i32, i32* %p.reload550, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1585870137
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1585870137
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -445654081, i32 1149501357
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 314498976, i32 -810946836
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1431770661
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1431770661
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1666123127, i32 -2137114149
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload542, align 4
  %idxprom = sext i32 %89 to i64
  %num.reload568 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload568, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %90 to i32
  %91 = add i32 %conv3, 1934384221
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, 1934384221
  %sub = sub nsw i32 %conv3, 48
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload541, align 4
  %idxprom4 = sext i32 %94 to i64
  %a.reload469 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload469, i64 0, i64 %idxprom4
  store i32 %93, i32* %arrayidx5, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1155158671, i32 -2137114149
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -478162914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1418438704
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1418438704
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 1256180266, i32 -1022301003
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload540, align 4
  %149 = sub i32 %148, 1800453320
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1800453320
  %inc = add nsw i32 %148, 1
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload539, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 661746608
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 661746608
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1035142919, i32 -1022301003
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1559139993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1789732620
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1789732620
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1991365111, i32 515416221
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %p.reload549 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload549, align 4
  %cmp6 = icmp sgt i32 %194, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1157751228, i32 515416221
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %209 = select i1 %cmp6.reload, i32 819639101, i32 -908798525
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload538, align 4
  store i32 -515541544, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload537, align 4
  %p.reload548 = load volatile i32*, i32** %p.reg2mem
  %211 = load i32, i32* %p.reload548, align 4
  %cmp8 = icmp slt i32 %210, %211
  %212 = select i1 %cmp8, i32 227070571, i32 1226292941
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 752888981
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 752888981
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1765842323, i32 1633877832
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload536, align 4
  %cmp10 = icmp sge i32 %228, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -28290682, i32 1633877832
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %243 = select i1 %cmp10.reload, i32 -1892956943, i32 -937873802
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload535, align 4
  %245 = add i32 %244, 1212421222
  %246 = sub i32 %245, 2
  %247 = sub i32 %246, 1212421222
  %sub12 = sub nsw i32 %244, 2
  %idxprom13 = sext i32 %247 to i64
  %a.reload468 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload468, i64 0, i64 %idxprom13
  %248 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %248, 0
  %249 = select i1 %cmp15, i32 927775780, i32 -1156430904
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload534, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub17 = sub nsw i32 %250, 1
  %idxprom18 = sext i32 %252 to i64
  %a.reload467 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload467, i64 0, i64 %idxprom18
  %253 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %253, 10
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload533, align 4
  %idxprom20 = sext i32 %254 to i64
  %a.reload466 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload466, i64 0, i64 %idxprom20
  %255 = load i32, i32* %arrayidx21, align 4
  %256 = sub i32 %mul, 1541486106
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1541486106
  %add = add nsw i32 %mul, %255
  %div = sdiv i32 %258, 13
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload532, align 4
  %idxprom22 = sext i32 %259 to i64
  %b.reload476 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload476, i64 0, i64 %idxprom22
  store i32 %div, i32* %arrayidx23, align 4
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload531, align 4
  %261 = add i32 %260, 1892696366
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1892696366
  %sub24 = sub nsw i32 %260, 1
  %idxprom25 = sext i32 %263 to i64
  %a.reload465 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload465, i64 0, i64 %idxprom25
  %264 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %264, 10
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload530, align 4
  %idxprom28 = sext i32 %265 to i64
  %a.reload464 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload464, i64 0, i64 %idxprom28
  %266 = load i32, i32* %arrayidx29, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %mul27, %267
  %add30 = add nsw i32 %mul27, %266
  %rem = srem i32 %268, 13
  %t.reload566 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload566, align 4
  %t.reload565 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload565, align 4
  %rem31 = srem i32 %269, 10
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload529, align 4
  %idxprom32 = sext i32 %270 to i64
  %a.reload463 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload463, i64 0, i64 %idxprom32
  store i32 %rem31, i32* %arrayidx33, align 4
  %t.reload564 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload564, align 4
  %div34 = sdiv i32 %271, 10
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload528, align 4
  %273 = sub i32 %272, -1593443975
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1593443975
  %sub35 = sub nsw i32 %272, 1
  %idxprom36 = sext i32 %275 to i64
  %a.reload462 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload462, i64 0, i64 %idxprom36
  store i32 %div34, i32* %arrayidx37, align 4
  store i32 1396366384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -566329887
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -566329887
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
  %302 = select i1 %300, i32 -361072692, i32 1152601356
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload527, align 4
  %304 = sub i32 %303, -979442539
  %305 = sub i32 %304, 2
  %306 = add i32 %305, -979442539
  %sub38 = sub nsw i32 %303, 2
  %idxprom39 = sext i32 %306 to i64
  %a.reload461 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload461, i64 0, i64 %idxprom39
  %307 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %307, 100
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload526, align 4
  %309 = add i32 %308, -1201176969
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1201176969
  %sub42 = sub nsw i32 %308, 1
  %idxprom43 = sext i32 %311 to i64
  %a.reload460 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload460, i64 0, i64 %idxprom43
  %312 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %312, 10
  %313 = sub i32 0, %mul41
  %314 = sub i32 0, %mul45
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add46 = add nsw i32 %mul41, %mul45
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload525, align 4
  %idxprom47 = sext i32 %317 to i64
  %a.reload459 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload459, i64 0, i64 %idxprom47
  %318 = load i32, i32* %arrayidx48, align 4
  %319 = sub i32 %316, 427690729
  %320 = add i32 %319, %318
  %321 = add i32 %320, 427690729
  %add49 = add nsw i32 %316, %318
  %rem50 = srem i32 %321, 13
  %t.reload563 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem50, i32* %t.reload563, align 4
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload524, align 4
  %323 = add i32 %322, 1984487894
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, 1984487894
  %sub51 = sub nsw i32 %322, 2
  %idxprom52 = sext i32 %325 to i64
  %a.reload458 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload458, i64 0, i64 %idxprom52
  %326 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %326, 100
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload523, align 4
  %328 = sub i32 %327, 88962350
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 88962350
  %sub55 = sub nsw i32 %327, 1
  %idxprom56 = sext i32 %330 to i64
  %a.reload457 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload457, i64 0, i64 %idxprom56
  %331 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %331, 10
  %332 = add i32 %mul54, -1269619678
  %333 = add i32 %332, %mul58
  %334 = sub i32 %333, -1269619678
  %add59 = add nsw i32 %mul54, %mul58
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload522, align 4
  %idxprom60 = sext i32 %335 to i64
  %a.reload456 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload456, i64 0, i64 %idxprom60
  %336 = load i32, i32* %arrayidx61, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %334, %337
  %add62 = add nsw i32 %334, %336
  %div63 = sdiv i32 %338, 13
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload521, align 4
  %idxprom64 = sext i32 %339 to i64
  %b.reload475 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload475, i64 0, i64 %idxprom64
  store i32 %div63, i32* %arrayidx65, align 4
  %t.reload562 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload562, align 4
  %rem66 = srem i32 %340, 10
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload520, align 4
  %idxprom67 = sext i32 %341 to i64
  %a.reload455 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload455, i64 0, i64 %idxprom67
  store i32 %rem66, i32* %arrayidx68, align 4
  %t.reload561 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload561, align 4
  %div69 = sdiv i32 %342, 10
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload519, align 4
  %344 = add i32 %343, 350613907
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 350613907
  %sub70 = sub nsw i32 %343, 1
  %idxprom71 = sext i32 %346 to i64
  %a.reload454 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload454, i64 0, i64 %idxprom71
  store i32 %div69, i32* %arrayidx72, align 4
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload518, align 4
  %348 = add i32 %347, -728920366
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, -728920366
  %sub73 = sub nsw i32 %347, 2
  %idxprom74 = sext i32 %350 to i64
  %a.reload453 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload453, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -418032381
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -418032381
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1111341565, i32 1152601356
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1396366384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1517095649, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1571568803
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1571568803
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 437998819, i32 -2078618385
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload517, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub77 = sub nsw i32 %393, 1
  %idxprom78 = sext i32 %395 to i64
  %a.reload452 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload452, i64 0, i64 %idxprom78
  %396 = load i32, i32* %arrayidx79, align 4
  %mul80 = mul nsw i32 %396, 10
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload516, align 4
  %idxprom81 = sext i32 %397 to i64
  %a.reload451 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload451, i64 0, i64 %idxprom81
  %398 = load i32, i32* %arrayidx82, align 4
  %399 = sub i32 %mul80, -1992141728
  %400 = add i32 %399, %398
  %401 = add i32 %400, -1992141728
  %add83 = add nsw i32 %mul80, %398
  %div84 = sdiv i32 %401, 13
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload515, align 4
  %idxprom85 = sext i32 %402 to i64
  %b.reload474 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload474, i64 0, i64 %idxprom85
  store i32 %div84, i32* %arrayidx86, align 4
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload514, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub87 = sub nsw i32 %403, 1
  %idxprom88 = sext i32 %405 to i64
  %a.reload450 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload450, i64 0, i64 %idxprom88
  %406 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 %406, 10
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload513, align 4
  %idxprom91 = sext i32 %407 to i64
  %a.reload449 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload449, i64 0, i64 %idxprom91
  %408 = load i32, i32* %arrayidx92, align 4
  %409 = sub i32 %mul90, -141830369
  %410 = add i32 %409, %408
  %411 = add i32 %410, -141830369
  %add93 = add nsw i32 %mul90, %408
  %rem94 = srem i32 %411, 13
  %t.reload560 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem94, i32* %t.reload560, align 4
  %t.reload559 = load volatile i32*, i32** %t.reg2mem
  %412 = load i32, i32* %t.reload559, align 4
  %rem95 = srem i32 %412, 10
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload512, align 4
  %idxprom96 = sext i32 %413 to i64
  %a.reload448 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload448, i64 0, i64 %idxprom96
  store i32 %rem95, i32* %arrayidx97, align 4
  %t.reload558 = load volatile i32*, i32** %t.reg2mem
  %414 = load i32, i32* %t.reload558, align 4
  %div98 = sdiv i32 %414, 10
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload511, align 4
  %416 = sub i32 %415, -1232500308
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1232500308
  %sub99 = sub nsw i32 %415, 1
  %idxprom100 = sext i32 %418 to i64
  %a.reload447 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload447, i64 0, i64 %idxprom100
  store i32 %div98, i32* %arrayidx101, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -533038226
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -533038226
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 255306584, i32 -2078618385
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 1517095649, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1077534224, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -268338992, i32 1855186052
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload510, align 4
  %461 = add i32 %460, 387338904
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 387338904
  %inc104 = add nsw i32 %460, 1
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload509, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 2001466415
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2001466415
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1713178735, i32 1855186052
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -515541544, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -315262576
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -315262576
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 471068062, i32 1069797680
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %b.reload473 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload473, i64 0, i64 1
  %518 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %518, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1401630790
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1401630790
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2115257976, i32 1069797680
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %546 = select i1 %cmp107.reload, i32 -1414405218, i32 -528675603
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload547 = load volatile i32*, i32** %p.reg2mem
  %547 = load i32, i32* %p.reload547, align 4
  %cmp108 = icmp sgt i32 %547, 2
  %548 = select i1 %cmp108, i32 -1194862727, i32 -528675603
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload508, align 4
  store i32 384886612, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1583576316
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1583576316
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -495412222, i32 -474994798
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload507, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1660807565
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1660807565
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1554869258, i32 -474994798
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 384886612, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1592738165, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload506, align 4
  %p.reload546 = load volatile i32*, i32** %p.reg2mem
  %580 = load i32, i32* %p.reload546, align 4
  %cmp113 = icmp slt i32 %579, %580
  %581 = select i1 %cmp113, i32 -817930815, i32 1659177910
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload505, align 4
  %idxprom115 = sext i32 %582 to i64
  %b.reload472 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload472, i64 0, i64 %idxprom115
  %583 = load i32, i32* %arrayidx116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  store i32 -2050898717, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload504, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc119 = add nsw i32 %584, 1
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload503, align 4
  store i32 1592738165, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload557 = load volatile i32*, i32** %t.reg2mem
  %589 = load i32, i32* %t.reload557, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1192248866, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload567 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload567, i64 0, i64 0
  %590 = load i8, i8* %arrayidx127, align 16
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %590)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1192248866, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %591 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 689087098, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload502, align 4
  %p.reload545 = load volatile i32*, i32** %p.reg2mem
  %593 = load i32, i32* %p.reload545, align 4
  %cmpalteredBB = icmp slt i32 %592, %593
  store i32 1260765338, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload501, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload, i64 0, i64 %idxpromalteredBB
  %595 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %595 to i32
  %596 = sub i32 0, %conv3alteredBB
  %597 = add i32 0, %596
  %_ = sub i32 0, %conv3alteredBB
  %598 = sub i32 0, 48
  %599 = sub i32 %597, %598
  %gen = add i32 %597, 48
  %600 = sub i32 0, -653695100
  %601 = sub i32 %600, %conv3alteredBB
  %602 = add i32 %601, -653695100
  %_136 = sub i32 0, %conv3alteredBB
  %603 = sub i32 0, %602
  %604 = sub i32 0, 48
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen137 = add i32 %602, 48
  %607 = sub i32 0, 48
  %608 = add i32 %conv3alteredBB, %607
  %_138 = sub i32 %conv3alteredBB, 48
  %gen139 = mul i32 %608, 48
  %609 = sub i32 0, -307645565
  %610 = sub i32 %609, %conv3alteredBB
  %611 = add i32 %610, -307645565
  %_140 = sub i32 0, %conv3alteredBB
  %612 = sub i32 %611, -529123258
  %613 = add i32 %612, 48
  %614 = add i32 %613, -529123258
  %gen141 = add i32 %611, 48
  %615 = sub i32 0, %conv3alteredBB
  %616 = add i32 0, %615
  %_142 = sub i32 0, %conv3alteredBB
  %617 = sub i32 0, 48
  %618 = sub i32 %616, %617
  %gen143 = add i32 %616, 48
  %619 = sub i32 %conv3alteredBB, 1682365963
  %620 = sub i32 %619, 48
  %621 = add i32 %620, 1682365963
  %_144 = sub i32 %conv3alteredBB, 48
  %gen145 = mul i32 %621, 48
  %622 = sub i32 %conv3alteredBB, 923397549
  %623 = sub i32 %622, 48
  %624 = add i32 %623, 923397549
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload500, align 4
  %idxprom4alteredBB = sext i32 %625 to i64
  %a.reload446 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload446, i64 0, i64 %idxprom4alteredBB
  store i32 %624, i32* %arrayidx5alteredBB, align 4
  store i32 -1666123127, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload499, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_150 = sub i32 0, %626
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen151 = add i32 %628, 1
  %633 = sub i32 %626, -761185159
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -761185159
  %_152 = sub i32 %626, 1
  %gen153 = mul i32 %635, 1
  %_154 = shl i32 %626, 1
  %636 = sub i32 0, -1827147126
  %637 = sub i32 %636, %626
  %638 = add i32 %637, -1827147126
  %_155 = sub i32 0, %626
  %639 = add i32 %638, -783633803
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -783633803
  %gen156 = add i32 %638, 1
  %642 = add i32 0, 306376515
  %643 = sub i32 %642, %626
  %644 = sub i32 %643, 306376515
  %_157 = sub i32 0, %626
  %645 = sub i32 %644, 1712473669
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1712473669
  %gen158 = add i32 %644, 1
  %648 = add i32 %626, -877891958
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -877891958
  %incalteredBB = add nsw i32 %626, 1
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload498, align 4
  store i32 1256180266, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %651 = load i32, i32* %p.reload, align 4
  %cmp6alteredBB = icmp sgt i32 %651, 1
  store i32 1991365111, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload497, align 4
  %cmp10alteredBB = icmp sge i32 %652, 2
  store i32 -1765842323, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload496, align 4
  %654 = sub i32 0, 2
  %655 = add i32 %653, %654
  %_171 = sub i32 %653, 2
  %gen172 = mul i32 %655, 2
  %656 = sub i32 0, 80287241
  %657 = sub i32 %656, %653
  %658 = add i32 %657, 80287241
  %_173 = sub i32 0, %653
  %659 = add i32 %658, -1516616217
  %660 = add i32 %659, 2
  %661 = sub i32 %660, -1516616217
  %gen174 = add i32 %658, 2
  %662 = add i32 %653, 460609590
  %663 = sub i32 %662, 2
  %664 = sub i32 %663, 460609590
  %_175 = sub i32 %653, 2
  %gen176 = mul i32 %664, 2
  %665 = sub i32 0, -529105825
  %666 = sub i32 %665, %653
  %667 = add i32 %666, -529105825
  %_177 = sub i32 0, %653
  %668 = add i32 %667, 1411264977
  %669 = add i32 %668, 2
  %670 = sub i32 %669, 1411264977
  %gen178 = add i32 %667, 2
  %_179 = shl i32 %653, 2
  %_180 = shl i32 %653, 2
  %671 = sub i32 %653, -1028857451
  %672 = sub i32 %671, 2
  %673 = add i32 %672, -1028857451
  %_181 = sub i32 %653, 2
  %gen182 = mul i32 %673, 2
  %674 = add i32 %653, -1033804843
  %675 = sub i32 %674, 2
  %676 = sub i32 %675, -1033804843
  %sub38alteredBB = sub nsw i32 %653, 2
  %idxprom39alteredBB = sext i32 %676 to i64
  %a.reload445 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload445, i64 0, i64 %idxprom39alteredBB
  %677 = load i32, i32* %arrayidx40alteredBB, align 4
  %678 = add i32 %677, -1152044083
  %679 = sub i32 %678, 100
  %680 = sub i32 %679, -1152044083
  %_183 = sub i32 %677, 100
  %gen184 = mul i32 %680, 100
  %681 = sub i32 0, 100
  %682 = add i32 %677, %681
  %_185 = sub i32 %677, 100
  %gen186 = mul i32 %682, 100
  %683 = add i32 0, 1597319729
  %684 = sub i32 %683, %677
  %685 = sub i32 %684, 1597319729
  %_187 = sub i32 0, %677
  %686 = sub i32 %685, 98567305
  %687 = add i32 %686, 100
  %688 = add i32 %687, 98567305
  %gen188 = add i32 %685, 100
  %_189 = shl i32 %677, 100
  %689 = add i32 %677, -149170446
  %690 = sub i32 %689, 100
  %691 = sub i32 %690, -149170446
  %_190 = sub i32 %677, 100
  %gen191 = mul i32 %691, 100
  %692 = sub i32 %677, 692091
  %693 = sub i32 %692, 100
  %694 = add i32 %693, 692091
  %_192 = sub i32 %677, 100
  %gen193 = mul i32 %694, 100
  %_194 = shl i32 %677, 100
  %mul41alteredBB = mul nsw i32 %677, 100
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload495, align 4
  %696 = sub i32 %695, 214364717
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 214364717
  %_195 = sub i32 %695, 1
  %gen196 = mul i32 %698, 1
  %_197 = shl i32 %695, 1
  %699 = sub i32 %695, -1942293196
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1942293196
  %_198 = sub i32 %695, 1
  %gen199 = mul i32 %701, 1
  %_200 = shl i32 %695, 1
  %702 = add i32 %695, 777341599
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 777341599
  %sub42alteredBB = sub nsw i32 %695, 1
  %idxprom43alteredBB = sext i32 %704 to i64
  %a.reload444 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload444, i64 0, i64 %idxprom43alteredBB
  %705 = load i32, i32* %arrayidx44alteredBB, align 4
  %706 = sub i32 0, 10
  %707 = add i32 %705, %706
  %_201 = sub i32 %705, 10
  %gen202 = mul i32 %707, 10
  %708 = sub i32 0, 10
  %709 = add i32 %705, %708
  %_203 = sub i32 %705, 10
  %gen204 = mul i32 %709, 10
  %710 = sub i32 0, 10
  %711 = add i32 %705, %710
  %_205 = sub i32 %705, 10
  %gen206 = mul i32 %711, 10
  %712 = sub i32 0, -659414192
  %713 = sub i32 %712, %705
  %714 = add i32 %713, -659414192
  %_207 = sub i32 0, %705
  %715 = sub i32 %714, -179041476
  %716 = add i32 %715, 10
  %717 = add i32 %716, -179041476
  %gen208 = add i32 %714, 10
  %mul45alteredBB = mul nsw i32 %705, 10
  %718 = add i32 %mul41alteredBB, 1510130868
  %719 = sub i32 %718, %mul45alteredBB
  %720 = sub i32 %719, 1510130868
  %_209 = sub i32 %mul41alteredBB, %mul45alteredBB
  %gen210 = mul i32 %720, %mul45alteredBB
  %721 = sub i32 0, %mul45alteredBB
  %722 = add i32 %mul41alteredBB, %721
  %_211 = sub i32 %mul41alteredBB, %mul45alteredBB
  %gen212 = mul i32 %722, %mul45alteredBB
  %_213 = shl i32 %mul41alteredBB, %mul45alteredBB
  %723 = sub i32 0, %mul41alteredBB
  %724 = add i32 0, %723
  %_214 = sub i32 0, %mul41alteredBB
  %725 = sub i32 %724, -557283778
  %726 = add i32 %725, %mul45alteredBB
  %727 = add i32 %726, -557283778
  %gen215 = add i32 %724, %mul45alteredBB
  %728 = sub i32 0, 1271068523
  %729 = sub i32 %728, %mul41alteredBB
  %730 = add i32 %729, 1271068523
  %_216 = sub i32 0, %mul41alteredBB
  %731 = sub i32 0, %730
  %732 = sub i32 0, %mul45alteredBB
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen217 = add i32 %730, %mul45alteredBB
  %_218 = shl i32 %mul41alteredBB, %mul45alteredBB
  %735 = sub i32 %mul41alteredBB, -745536460
  %736 = add i32 %735, %mul45alteredBB
  %737 = add i32 %736, -745536460
  %add46alteredBB = add nsw i32 %mul41alteredBB, %mul45alteredBB
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload494, align 4
  %idxprom47alteredBB = sext i32 %738 to i64
  %a.reload443 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload443, i64 0, i64 %idxprom47alteredBB
  %739 = load i32, i32* %arrayidx48alteredBB, align 4
  %_219 = shl i32 %737, %739
  %740 = sub i32 %737, -48907014
  %741 = add i32 %740, %739
  %742 = add i32 %741, -48907014
  %add49alteredBB = add nsw i32 %737, %739
  %_220 = shl i32 %742, 13
  %_221 = shl i32 %742, 13
  %743 = sub i32 0, 43447189
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 43447189
  %_222 = sub i32 0, %742
  %746 = sub i32 0, 13
  %747 = sub i32 %745, %746
  %gen223 = add i32 %745, 13
  %748 = sub i32 0, %742
  %749 = add i32 0, %748
  %_224 = sub i32 0, %742
  %750 = sub i32 0, 13
  %751 = sub i32 %749, %750
  %gen225 = add i32 %749, 13
  %752 = sub i32 0, 1775603776
  %753 = sub i32 %752, %742
  %754 = add i32 %753, 1775603776
  %_226 = sub i32 0, %742
  %755 = sub i32 0, 13
  %756 = sub i32 %754, %755
  %gen227 = add i32 %754, 13
  %_228 = shl i32 %742, 13
  %rem50alteredBB = srem i32 %742, 13
  %t.reload556 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem50alteredBB, i32* %t.reload556, align 4
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload493, align 4
  %758 = add i32 0, -481086331
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, -481086331
  %_229 = sub i32 0, %757
  %761 = sub i32 0, 2
  %762 = sub i32 %760, %761
  %gen230 = add i32 %760, 2
  %_231 = shl i32 %757, 2
  %763 = add i32 0, 1041977227
  %764 = sub i32 %763, %757
  %765 = sub i32 %764, 1041977227
  %_232 = sub i32 0, %757
  %766 = sub i32 0, 2
  %767 = sub i32 %765, %766
  %gen233 = add i32 %765, 2
  %768 = sub i32 %757, -493050695
  %769 = sub i32 %768, 2
  %770 = add i32 %769, -493050695
  %_234 = sub i32 %757, 2
  %gen235 = mul i32 %770, 2
  %771 = add i32 %757, -1584777549
  %772 = sub i32 %771, 2
  %773 = sub i32 %772, -1584777549
  %_236 = sub i32 %757, 2
  %gen237 = mul i32 %773, 2
  %774 = sub i32 0, 2
  %775 = add i32 %757, %774
  %sub51alteredBB = sub nsw i32 %757, 2
  %idxprom52alteredBB = sext i32 %775 to i64
  %a.reload442 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload442, i64 0, i64 %idxprom52alteredBB
  %776 = load i32, i32* %arrayidx53alteredBB, align 4
  %777 = sub i32 0, 763411482
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 763411482
  %_238 = sub i32 0, %776
  %780 = sub i32 0, %779
  %781 = sub i32 0, 100
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen239 = add i32 %779, 100
  %784 = add i32 %776, -915782465
  %785 = sub i32 %784, 100
  %786 = sub i32 %785, -915782465
  %_240 = sub i32 %776, 100
  %gen241 = mul i32 %786, 100
  %_242 = shl i32 %776, 100
  %787 = sub i32 0, 100
  %788 = add i32 %776, %787
  %_243 = sub i32 %776, 100
  %gen244 = mul i32 %788, 100
  %_245 = shl i32 %776, 100
  %789 = add i32 0, -919979829
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, -919979829
  %_246 = sub i32 0, %776
  %792 = sub i32 0, 100
  %793 = sub i32 %791, %792
  %gen247 = add i32 %791, 100
  %mul54alteredBB = mul nsw i32 %776, 100
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload492, align 4
  %_248 = shl i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_249 = sub i32 %794, 1
  %gen250 = mul i32 %796, 1
  %797 = add i32 %794, -889452715
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -889452715
  %sub55alteredBB = sub nsw i32 %794, 1
  %idxprom56alteredBB = sext i32 %799 to i64
  %a.reload441 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload441, i64 0, i64 %idxprom56alteredBB
  %800 = load i32, i32* %arrayidx57alteredBB, align 4
  %801 = add i32 0, -1622680647
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -1622680647
  %_251 = sub i32 0, %800
  %804 = add i32 %803, -131195267
  %805 = add i32 %804, 10
  %806 = sub i32 %805, -131195267
  %gen252 = add i32 %803, 10
  %_253 = shl i32 %800, 10
  %mul58alteredBB = mul nsw i32 %800, 10
  %807 = sub i32 0, -643369017
  %808 = sub i32 %807, %mul54alteredBB
  %809 = add i32 %808, -643369017
  %_254 = sub i32 0, %mul54alteredBB
  %810 = sub i32 0, %809
  %811 = sub i32 0, %mul58alteredBB
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen255 = add i32 %809, %mul58alteredBB
  %_256 = shl i32 %mul54alteredBB, %mul58alteredBB
  %_257 = shl i32 %mul54alteredBB, %mul58alteredBB
  %814 = sub i32 %mul54alteredBB, -13065950
  %815 = sub i32 %814, %mul58alteredBB
  %816 = add i32 %815, -13065950
  %_258 = sub i32 %mul54alteredBB, %mul58alteredBB
  %gen259 = mul i32 %816, %mul58alteredBB
  %817 = sub i32 0, %mul54alteredBB
  %818 = add i32 0, %817
  %_260 = sub i32 0, %mul54alteredBB
  %819 = sub i32 0, %mul58alteredBB
  %820 = sub i32 %818, %819
  %gen261 = add i32 %818, %mul58alteredBB
  %_262 = shl i32 %mul54alteredBB, %mul58alteredBB
  %821 = sub i32 0, %mul58alteredBB
  %822 = sub i32 %mul54alteredBB, %821
  %add59alteredBB = add nsw i32 %mul54alteredBB, %mul58alteredBB
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload491, align 4
  %idxprom60alteredBB = sext i32 %823 to i64
  %a.reload440 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload440, i64 0, i64 %idxprom60alteredBB
  %824 = load i32, i32* %arrayidx61alteredBB, align 4
  %_263 = shl i32 %822, %824
  %825 = sub i32 0, %824
  %826 = add i32 %822, %825
  %_264 = sub i32 %822, %824
  %gen265 = mul i32 %826, %824
  %_266 = shl i32 %822, %824
  %827 = sub i32 0, %824
  %828 = add i32 %822, %827
  %_267 = sub i32 %822, %824
  %gen268 = mul i32 %828, %824
  %829 = sub i32 0, %824
  %830 = add i32 %822, %829
  %_269 = sub i32 %822, %824
  %gen270 = mul i32 %830, %824
  %831 = sub i32 0, -681868583
  %832 = sub i32 %831, %822
  %833 = add i32 %832, -681868583
  %_271 = sub i32 0, %822
  %834 = sub i32 0, %833
  %835 = sub i32 0, %824
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen272 = add i32 %833, %824
  %_273 = shl i32 %822, %824
  %838 = sub i32 0, %822
  %839 = sub i32 0, %824
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add62alteredBB = add nsw i32 %822, %824
  %_274 = shl i32 %841, 13
  %842 = sub i32 0, 13
  %843 = add i32 %841, %842
  %_275 = sub i32 %841, 13
  %gen276 = mul i32 %843, 13
  %_277 = shl i32 %841, 13
  %_278 = shl i32 %841, 13
  %_279 = shl i32 %841, 13
  %_280 = shl i32 %841, 13
  %844 = add i32 %841, -20650090
  %845 = sub i32 %844, 13
  %846 = sub i32 %845, -20650090
  %_281 = sub i32 %841, 13
  %gen282 = mul i32 %846, 13
  %div63alteredBB = sdiv i32 %841, 13
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload490, align 4
  %idxprom64alteredBB = sext i32 %847 to i64
  %b.reload471 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload471, i64 0, i64 %idxprom64alteredBB
  store i32 %div63alteredBB, i32* %arrayidx65alteredBB, align 4
  %t.reload555 = load volatile i32*, i32** %t.reg2mem
  %848 = load i32, i32* %t.reload555, align 4
  %849 = add i32 %848, 713670013
  %850 = sub i32 %849, 10
  %851 = sub i32 %850, 713670013
  %_283 = sub i32 %848, 10
  %gen284 = mul i32 %851, 10
  %852 = sub i32 0, 155872601
  %853 = sub i32 %852, %848
  %854 = add i32 %853, 155872601
  %_285 = sub i32 0, %848
  %855 = sub i32 0, 10
  %856 = sub i32 %854, %855
  %gen286 = add i32 %854, 10
  %857 = add i32 0, -665068703
  %858 = sub i32 %857, %848
  %859 = sub i32 %858, -665068703
  %_287 = sub i32 0, %848
  %860 = sub i32 0, %859
  %861 = sub i32 0, 10
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen288 = add i32 %859, 10
  %_289 = shl i32 %848, 10
  %864 = add i32 0, -54211405
  %865 = sub i32 %864, %848
  %866 = sub i32 %865, -54211405
  %_290 = sub i32 0, %848
  %867 = sub i32 0, 10
  %868 = sub i32 %866, %867
  %gen291 = add i32 %866, 10
  %_292 = shl i32 %848, 10
  %869 = add i32 0, -1869469938
  %870 = sub i32 %869, %848
  %871 = sub i32 %870, -1869469938
  %_293 = sub i32 0, %848
  %872 = sub i32 0, %871
  %873 = sub i32 0, 10
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen294 = add i32 %871, 10
  %rem66alteredBB = srem i32 %848, 10
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload489, align 4
  %idxprom67alteredBB = sext i32 %876 to i64
  %a.reload439 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload439, i64 0, i64 %idxprom67alteredBB
  store i32 %rem66alteredBB, i32* %arrayidx68alteredBB, align 4
  %t.reload554 = load volatile i32*, i32** %t.reg2mem
  %877 = load i32, i32* %t.reload554, align 4
  %_295 = shl i32 %877, 10
  %878 = sub i32 0, 10
  %879 = add i32 %877, %878
  %_296 = sub i32 %877, 10
  %gen297 = mul i32 %879, 10
  %880 = sub i32 0, -850434681
  %881 = sub i32 %880, %877
  %882 = add i32 %881, -850434681
  %_298 = sub i32 0, %877
  %883 = sub i32 %882, 764393161
  %884 = add i32 %883, 10
  %885 = add i32 %884, 764393161
  %gen299 = add i32 %882, 10
  %_300 = shl i32 %877, 10
  %886 = sub i32 %877, 1950940859
  %887 = sub i32 %886, 10
  %888 = add i32 %887, 1950940859
  %_301 = sub i32 %877, 10
  %gen302 = mul i32 %888, 10
  %_303 = shl i32 %877, 10
  %889 = sub i32 0, %877
  %890 = add i32 0, %889
  %_304 = sub i32 0, %877
  %891 = sub i32 0, 10
  %892 = sub i32 %890, %891
  %gen305 = add i32 %890, 10
  %893 = sub i32 %877, 1416933110
  %894 = sub i32 %893, 10
  %895 = add i32 %894, 1416933110
  %_306 = sub i32 %877, 10
  %gen307 = mul i32 %895, 10
  %div69alteredBB = sdiv i32 %877, 10
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload488, align 4
  %897 = add i32 0, 2038791455
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 2038791455
  %_308 = sub i32 0, %896
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen309 = add i32 %899, 1
  %902 = add i32 0, -1191716477
  %903 = sub i32 %902, %896
  %904 = sub i32 %903, -1191716477
  %_310 = sub i32 0, %896
  %905 = add i32 %904, -1241828278
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1241828278
  %gen311 = add i32 %904, 1
  %908 = add i32 %896, -447574207
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -447574207
  %sub70alteredBB = sub nsw i32 %896, 1
  %idxprom71alteredBB = sext i32 %910 to i64
  %a.reload438 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload438, i64 0, i64 %idxprom71alteredBB
  store i32 %div69alteredBB, i32* %arrayidx72alteredBB, align 4
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload487, align 4
  %912 = sub i32 %911, -688434683
  %913 = sub i32 %912, 2
  %914 = add i32 %913, -688434683
  %_312 = sub i32 %911, 2
  %gen313 = mul i32 %914, 2
  %915 = add i32 %911, 1870309371
  %916 = sub i32 %915, 2
  %917 = sub i32 %916, 1870309371
  %_314 = sub i32 %911, 2
  %gen315 = mul i32 %917, 2
  %_316 = shl i32 %911, 2
  %918 = add i32 %911, 1357880516
  %919 = sub i32 %918, 2
  %920 = sub i32 %919, 1357880516
  %_317 = sub i32 %911, 2
  %gen318 = mul i32 %920, 2
  %921 = sub i32 0, 2
  %922 = add i32 %911, %921
  %sub73alteredBB = sub nsw i32 %911, 2
  %idxprom74alteredBB = sext i32 %922 to i64
  %a.reload437 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload437, i64 0, i64 %idxprom74alteredBB
  store i32 0, i32* %arrayidx75alteredBB, align 4
  store i32 -361072692, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload486, align 4
  %_323 = shl i32 %923, 1
  %924 = add i32 %923, 239521381
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 239521381
  %_324 = sub i32 %923, 1
  %gen325 = mul i32 %926, 1
  %927 = sub i32 %923, 2117083513
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 2117083513
  %sub77alteredBB = sub nsw i32 %923, 1
  %idxprom78alteredBB = sext i32 %929 to i64
  %a.reload436 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload436, i64 0, i64 %idxprom78alteredBB
  %930 = load i32, i32* %arrayidx79alteredBB, align 4
  %_326 = shl i32 %930, 10
  %mul80alteredBB = mul nsw i32 %930, 10
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload485, align 4
  %idxprom81alteredBB = sext i32 %931 to i64
  %a.reload435 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload435, i64 0, i64 %idxprom81alteredBB
  %932 = load i32, i32* %arrayidx82alteredBB, align 4
  %_327 = shl i32 %mul80alteredBB, %932
  %_328 = shl i32 %mul80alteredBB, %932
  %933 = sub i32 %mul80alteredBB, -751205450
  %934 = sub i32 %933, %932
  %935 = add i32 %934, -751205450
  %_329 = sub i32 %mul80alteredBB, %932
  %gen330 = mul i32 %935, %932
  %936 = sub i32 0, -1819224742
  %937 = sub i32 %936, %mul80alteredBB
  %938 = add i32 %937, -1819224742
  %_331 = sub i32 0, %mul80alteredBB
  %939 = sub i32 0, %932
  %940 = sub i32 %938, %939
  %gen332 = add i32 %938, %932
  %941 = add i32 0, 1083682766
  %942 = sub i32 %941, %mul80alteredBB
  %943 = sub i32 %942, 1083682766
  %_333 = sub i32 0, %mul80alteredBB
  %944 = sub i32 0, %932
  %945 = sub i32 %943, %944
  %gen334 = add i32 %943, %932
  %946 = sub i32 %mul80alteredBB, 836554732
  %947 = add i32 %946, %932
  %948 = add i32 %947, 836554732
  %add83alteredBB = add nsw i32 %mul80alteredBB, %932
  %949 = add i32 0, 651382910
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, 651382910
  %_335 = sub i32 0, %948
  %952 = add i32 %951, -1997782910
  %953 = add i32 %952, 13
  %954 = sub i32 %953, -1997782910
  %gen336 = add i32 %951, 13
  %div84alteredBB = sdiv i32 %948, 13
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload484, align 4
  %idxprom85alteredBB = sext i32 %955 to i64
  %b.reload470 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload470, i64 0, i64 %idxprom85alteredBB
  store i32 %div84alteredBB, i32* %arrayidx86alteredBB, align 4
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload483, align 4
  %957 = sub i32 0, -1996502470
  %958 = sub i32 %957, %956
  %959 = add i32 %958, -1996502470
  %_337 = sub i32 0, %956
  %960 = add i32 %959, -1741698761
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1741698761
  %gen338 = add i32 %959, 1
  %_339 = shl i32 %956, 1
  %963 = add i32 0, -418577176
  %964 = sub i32 %963, %956
  %965 = sub i32 %964, -418577176
  %_340 = sub i32 0, %956
  %966 = add i32 %965, -195844285
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -195844285
  %gen341 = add i32 %965, 1
  %969 = sub i32 0, 1
  %970 = add i32 %956, %969
  %_342 = sub i32 %956, 1
  %gen343 = mul i32 %970, 1
  %971 = sub i32 %956, 930288059
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 930288059
  %sub87alteredBB = sub nsw i32 %956, 1
  %idxprom88alteredBB = sext i32 %973 to i64
  %a.reload434 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload434, i64 0, i64 %idxprom88alteredBB
  %974 = load i32, i32* %arrayidx89alteredBB, align 4
  %975 = sub i32 %974, -1569620480
  %976 = sub i32 %975, 10
  %977 = add i32 %976, -1569620480
  %_344 = sub i32 %974, 10
  %gen345 = mul i32 %977, 10
  %978 = add i32 %974, 1363090129
  %979 = sub i32 %978, 10
  %980 = sub i32 %979, 1363090129
  %_346 = sub i32 %974, 10
  %gen347 = mul i32 %980, 10
  %981 = sub i32 0, %974
  %982 = add i32 0, %981
  %_348 = sub i32 0, %974
  %983 = sub i32 0, 10
  %984 = sub i32 %982, %983
  %gen349 = add i32 %982, 10
  %985 = sub i32 %974, 100456714
  %986 = sub i32 %985, 10
  %987 = add i32 %986, 100456714
  %_350 = sub i32 %974, 10
  %gen351 = mul i32 %987, 10
  %988 = add i32 0, 1026135820
  %989 = sub i32 %988, %974
  %990 = sub i32 %989, 1026135820
  %_352 = sub i32 0, %974
  %991 = sub i32 0, %990
  %992 = sub i32 0, 10
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen353 = add i32 %990, 10
  %_354 = shl i32 %974, 10
  %_355 = shl i32 %974, 10
  %mul90alteredBB = mul nsw i32 %974, 10
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload482, align 4
  %idxprom91alteredBB = sext i32 %995 to i64
  %a.reload433 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload433, i64 0, i64 %idxprom91alteredBB
  %996 = load i32, i32* %arrayidx92alteredBB, align 4
  %997 = sub i32 0, -18867955
  %998 = sub i32 %997, %mul90alteredBB
  %999 = add i32 %998, -18867955
  %_356 = sub i32 0, %mul90alteredBB
  %1000 = add i32 %999, 963139088
  %1001 = add i32 %1000, %996
  %1002 = sub i32 %1001, 963139088
  %gen357 = add i32 %999, %996
  %_358 = shl i32 %mul90alteredBB, %996
  %_359 = shl i32 %mul90alteredBB, %996
  %1003 = add i32 0, -194881776
  %1004 = sub i32 %1003, %mul90alteredBB
  %1005 = sub i32 %1004, -194881776
  %_360 = sub i32 0, %mul90alteredBB
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, %996
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen361 = add i32 %1005, %996
  %_362 = shl i32 %mul90alteredBB, %996
  %1010 = add i32 0, 1927781168
  %1011 = sub i32 %1010, %mul90alteredBB
  %1012 = sub i32 %1011, 1927781168
  %_363 = sub i32 0, %mul90alteredBB
  %1013 = add i32 %1012, 202533148
  %1014 = add i32 %1013, %996
  %1015 = sub i32 %1014, 202533148
  %gen364 = add i32 %1012, %996
  %_365 = shl i32 %mul90alteredBB, %996
  %1016 = sub i32 0, %996
  %1017 = sub i32 %mul90alteredBB, %1016
  %add93alteredBB = add nsw i32 %mul90alteredBB, %996
  %_366 = shl i32 %1017, 13
  %_367 = shl i32 %1017, 13
  %rem94alteredBB = srem i32 %1017, 13
  %t.reload553 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem94alteredBB, i32* %t.reload553, align 4
  %t.reload552 = load volatile i32*, i32** %t.reg2mem
  %1018 = load i32, i32* %t.reload552, align 4
  %1019 = sub i32 0, -102917485
  %1020 = sub i32 %1019, %1018
  %1021 = add i32 %1020, -102917485
  %_368 = sub i32 0, %1018
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 10
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen369 = add i32 %1021, 10
  %1026 = sub i32 0, %1018
  %1027 = add i32 0, %1026
  %_370 = sub i32 0, %1018
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 10
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen371 = add i32 %1027, 10
  %_372 = shl i32 %1018, 10
  %_373 = shl i32 %1018, 10
  %1032 = add i32 %1018, -1883174306
  %1033 = sub i32 %1032, 10
  %1034 = sub i32 %1033, -1883174306
  %_374 = sub i32 %1018, 10
  %gen375 = mul i32 %1034, 10
  %1035 = sub i32 0, 1681445201
  %1036 = sub i32 %1035, %1018
  %1037 = add i32 %1036, 1681445201
  %_376 = sub i32 0, %1018
  %1038 = sub i32 %1037, -41354003
  %1039 = add i32 %1038, 10
  %1040 = add i32 %1039, -41354003
  %gen377 = add i32 %1037, 10
  %rem95alteredBB = srem i32 %1018, 10
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload481, align 4
  %idxprom96alteredBB = sext i32 %1041 to i64
  %a.reload432 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload432, i64 0, i64 %idxprom96alteredBB
  store i32 %rem95alteredBB, i32* %arrayidx97alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1042 = load i32, i32* %t.reload, align 4
  %_378 = shl i32 %1042, 10
  %1043 = sub i32 0, %1042
  %1044 = add i32 0, %1043
  %_379 = sub i32 0, %1042
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 10
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen380 = add i32 %1044, 10
  %_381 = shl i32 %1042, 10
  %1049 = add i32 0, -1902907822
  %1050 = sub i32 %1049, %1042
  %1051 = sub i32 %1050, -1902907822
  %_382 = sub i32 0, %1042
  %1052 = sub i32 0, 10
  %1053 = sub i32 %1051, %1052
  %gen383 = add i32 %1051, 10
  %1054 = sub i32 0, 10
  %1055 = add i32 %1042, %1054
  %_384 = sub i32 %1042, 10
  %gen385 = mul i32 %1055, 10
  %_386 = shl i32 %1042, 10
  %1056 = add i32 0, -1556415108
  %1057 = sub i32 %1056, %1042
  %1058 = sub i32 %1057, -1556415108
  %_387 = sub i32 0, %1042
  %1059 = sub i32 0, 10
  %1060 = sub i32 %1058, %1059
  %gen388 = add i32 %1058, 10
  %1061 = sub i32 0, 10
  %1062 = add i32 %1042, %1061
  %_389 = sub i32 %1042, 10
  %gen390 = mul i32 %1062, 10
  %div98alteredBB = sdiv i32 %1042, 10
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload480, align 4
  %1064 = sub i32 0, %1063
  %1065 = add i32 0, %1064
  %_391 = sub i32 0, %1063
  %1066 = sub i32 %1065, -1165555629
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -1165555629
  %gen392 = add i32 %1065, 1
  %1069 = add i32 0, 802960266
  %1070 = sub i32 %1069, %1063
  %1071 = sub i32 %1070, 802960266
  %_393 = sub i32 0, %1063
  %1072 = add i32 %1071, -920555189
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -920555189
  %gen394 = add i32 %1071, 1
  %_395 = shl i32 %1063, 1
  %_396 = shl i32 %1063, 1
  %_397 = shl i32 %1063, 1
  %_398 = shl i32 %1063, 1
  %_399 = shl i32 %1063, 1
  %1075 = sub i32 %1063, -464290308
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -464290308
  %sub99alteredBB = sub nsw i32 %1063, 1
  %idxprom100alteredBB = sext i32 %1077 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom100alteredBB
  store i32 %div98alteredBB, i32* %arrayidx101alteredBB, align 4
  store i32 437998819, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload479, align 4
  %1079 = sub i32 0, %1078
  %1080 = add i32 0, %1079
  %_404 = sub i32 0, %1078
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen405 = add i32 %1080, 1
  %1085 = sub i32 0, -1198754838
  %1086 = sub i32 %1085, %1078
  %1087 = add i32 %1086, -1198754838
  %_406 = sub i32 0, %1078
  %1088 = add i32 %1087, 728302568
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 728302568
  %gen407 = add i32 %1087, 1
  %1091 = sub i32 0, %1078
  %1092 = add i32 0, %1091
  %_408 = sub i32 0, %1078
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1092, %1093
  %gen409 = add i32 %1092, 1
  %1095 = sub i32 0, %1078
  %1096 = add i32 0, %1095
  %_410 = sub i32 0, %1078
  %1097 = add i32 %1096, 1878101641
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 1878101641
  %gen411 = add i32 %1096, 1
  %1100 = sub i32 %1078, 1946095102
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 1946095102
  %_412 = sub i32 %1078, 1
  %gen413 = mul i32 %1102, 1
  %1103 = add i32 %1078, 1505997248
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 1505997248
  %_414 = sub i32 %1078, 1
  %gen415 = mul i32 %1105, 1
  %1106 = sub i32 0, %1078
  %1107 = add i32 0, %1106
  %_416 = sub i32 0, %1078
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen417 = add i32 %1107, 1
  %1112 = sub i32 %1078, -2142142848
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -2142142848
  %inc104alteredBB = add nsw i32 %1078, 1
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 %1114, i32* %i.reload478, align 4
  store i32 -268338992, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 1
  %1115 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %1115, 0
  store i32 471068062, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -495412222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB425alteredBB, %originalBB421alteredBB, %originalBB403alteredBB, %originalBB322alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.else124, %for.end120, %for.inc118, %for.body114, %for.cond112, %if.end111, %originalBBpart2427, %originalBB425, %if.else110, %if.then109, %land.lhs.true, %originalBBpart2423, %originalBB421, %for.end105, %originalBBpart2419, %originalBB403, %for.inc103, %if.end102, %originalBBpart2401, %originalBB322, %if.else76, %if.end, %originalBBpart2320, %originalBB170, %if.else, %if.then16, %if.then11, %originalBBpart2168, %originalBB166, %for.body9, %for.cond7, %if.then, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB149, %for.inc, %originalBBpart2147, %originalBB135, %for.body, %originalBBpart2133, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
