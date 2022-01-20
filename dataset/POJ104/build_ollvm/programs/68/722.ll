; ModuleID = 'source-C-CXX/68/722.cpp'
source_filename = "source-C-CXX/68/722.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@aw = global i32 0, align 4
@b = global [300 x i32] zeroinitializer, align 16
@bw = global i32 0, align 4
@c = global [300 x i32] zeroinitializer, align 16
@cw = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_722.cpp, i8* null }]
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
  store i32 1790907437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1790907437, label %first
    i32 1244882995, label %originalBB
    i32 901489237, label %originalBBpart2
    i32 1060861901, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1244882995, i32 1060861901
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 901489237, i32 1060861901
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1244882995, i32* %switchVar
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
  %cond.reload.reg2mem = alloca i32
  %.reg2mem216 = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i75.reg2mem = alloca i32*
  %i65.reg2mem = alloca i32*
  %i37.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tp.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 604972688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 604972688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1070004397, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1070004397, label %first
    i32 994013651, label %originalBB
    i32 -1659506789, label %originalBBpart2
    i32 1268761242, label %for.cond
    i32 -1768805265, label %originalBB86
    i32 1451858944, label %originalBBpart288
    i32 504240686, label %for.body
    i32 856267050, label %originalBB90
    i32 -906795582, label %originalBBpart299
    i32 69141455, label %for.inc
    i32 -293279301, label %for.end
    i32 586044827, label %originalBB101
    i32 1363697520, label %originalBBpart2103
    i32 -937194987, label %for.cond15
    i32 280127960, label %originalBB105
    i32 1203201271, label %originalBBpart2107
    i32 1849297686, label %for.body20
    i32 -18115453, label %for.inc30
    i32 -2098432026, label %originalBB109
    i32 -320238444, label %originalBBpart2121
    i32 1679899915, label %for.end32
    i32 -27651759, label %cond.true
    i32 1127073996, label %cond.false
    i32 656460908, label %cond.end
    i32 449138058, label %originalBB123
    i32 887057986, label %originalBBpart2125
    i32 -1961439632, label %for.cond38
    i32 -378636303, label %for.body40
    i32 -1247086742, label %for.inc62
    i32 -1323578034, label %for.end64
    i32 -48941532, label %for.cond67
    i32 -1715662407, label %for.body69
    i32 2090436075, label %originalBB127
    i32 1863612490, label %originalBBpart2129
    i32 692848277, label %if.then
    i32 528795986, label %originalBB131
    i32 2008267358, label %originalBBpart2133
    i32 -2133504942, label %if.end
    i32 597208957, label %for.inc73
    i32 -2058785155, label %for.end74
    i32 -1685942360, label %for.cond76
    i32 -418116288, label %for.body78
    i32 -1157977643, label %for.inc83
    i32 -1255874750, label %originalBB135
    i32 1204126133, label %originalBBpart2144
    i32 221863774, label %for.end85
    i32 -1004260468, label %originalBB146
    i32 -2095787482, label %originalBBpart2148
    i32 38810166, label %originalBBalteredBB
    i32 1197180324, label %originalBB86alteredBB
    i32 -1874067801, label %originalBB90alteredBB
    i32 -1265581710, label %originalBB101alteredBB
    i32 1636707845, label %originalBB105alteredBB
    i32 -1418120915, label %originalBB109alteredBB
    i32 2044820351, label %originalBB123alteredBB
    i32 837933223, label %originalBB127alteredBB
    i32 -56206732, label %originalBB131alteredBB
    i32 1103089823, label %originalBB135alteredBB
    i32 -1978689710, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 994013651, i32 38810166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %tp = alloca [300 x i8], align 16
  store [300 x i8]* %tp, [300 x i8]** %tp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  %i75 = alloca i32, align 4
  store i32* %i75, i32** %i75.reg2mem
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %tp.reload169 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload169, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 608741087
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 608741087
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
  %41 = select i1 %39, i32 -1659506789, i32 38810166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1268761242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1870967056
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1870967056
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1768805265, i32 1197180324
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload176, align 4
  %conv = sext i32 %57 to i64
  %tp.reload168 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload168, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -2075114014
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2075114014
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1451858944, i32 1197180324
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 504240686, i32 -293279301
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1383096733
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1383096733
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 856267050, i32 -1874067801
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %tp.reload167 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload167, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload175, align 4
  %conv5 = sext i32 %101 to i64
  %102 = sub i64 0, %conv5
  %103 = add i64 %call4, %102
  %sub = sub i64 %call4, %conv5
  %tp.reload166 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload166, i64 0, i64 %103
  %104 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %104 to i32
  %105 = sub i32 %conv6, -2041125967
  %106 = sub i32 %105, 48
  %107 = add i32 %106, -2041125967
  %sub7 = sub nsw i32 %conv6, 48
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  store i32 %107, i32* %arrayidx8, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -906795582, i32 -1874067801
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 69141455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload173, align 4
  %124 = add i32 %123, 691554673
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 691554673
  %inc = add nsw i32 %123, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload172, align 4
  store i32 1268761242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 586044827, i32 -1265581710
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %tp.reload165 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload165, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* @aw, align 4
  %tp.reload164 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay12 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload164, i32 0, i32 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay12)
  %i14.reload186 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload186, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -565269940
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -565269940
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1363697520, i32 -1265581710
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -937194987, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1587046025
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1587046025
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 280127960, i32 1636707845
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i14.reload185 = load volatile i32*, i32** %i14.reg2mem
  %195 = load i32, i32* %i14.reload185, align 4
  %conv16 = sext i32 %195 to i64
  %tp.reload163 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload163, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %cmp19 = icmp ule i64 %conv16, %call18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1756200963
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1756200963
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1203201271, i32 1636707845
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %211 = select i1 %cmp19.reload, i32 1849297686, i32 1679899915
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %tp.reload162 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload162, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %i14.reload184 = load volatile i32*, i32** %i14.reg2mem
  %212 = load i32, i32* %i14.reload184, align 4
  %conv23 = sext i32 %212 to i64
  %213 = sub i64 %call22, -1979123220519494127
  %214 = sub i64 %213, %conv23
  %215 = add i64 %214, -1979123220519494127
  %sub24 = sub i64 %call22, %conv23
  %tp.reload161 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload161, i64 0, i64 %215
  %216 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %216 to i32
  %217 = sub i32 0, 48
  %218 = add i32 %conv26, %217
  %sub27 = sub nsw i32 %conv26, 48
  %i14.reload183 = load volatile i32*, i32** %i14.reg2mem
  %219 = load i32, i32* %i14.reload183, align 4
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom28
  store i32 %218, i32* %arrayidx29, align 4
  store i32 -18115453, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2098432026, i32 -1418120915
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i14.reload182 = load volatile i32*, i32** %i14.reg2mem
  %246 = load i32, i32* %i14.reload182, align 4
  %247 = sub i32 %246, -1379939060
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1379939060
  %inc31 = add nsw i32 %246, 1
  %i14.reload181 = load volatile i32*, i32** %i14.reg2mem
  store i32 %249, i32* %i14.reload181, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1898371082
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1898371082
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -320238444, i32 -1418120915
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -937194987, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %tp.reload160 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay33 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload160, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, i32* @bw, align 4
  %277 = load i32, i32* @aw, align 4
  %278 = load i32, i32* @bw, align 4
  %cmp36 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp36, i32 -27651759, i32 1127073996
  store i32 %279, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %280 = load i32, i32* @aw, align 4
  store i32 656460908, i32* %switchVar
  store i32 %280, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %281 = load i32, i32* @bw, align 4
  store i32 656460908, i32* %switchVar
  store i32 %281, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 119442101
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 119442101
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 449138058, i32 2044820351
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max.reload189, align 4
  store i32 0, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 1), align 4
  %i37.reload202 = load volatile i32*, i32** %i37.reg2mem
  store i32 1, i32* %i37.reload202, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 887057986, i32 2044820351
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1961439632, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i37.reload201 = load volatile i32*, i32** %i37.reg2mem
  %323 = load i32, i32* %i37.reload201, align 4
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  %324 = load i32, i32* %max.reload188, align 4
  %cmp39 = icmp sle i32 %323, %324
  %325 = select i1 %cmp39, i32 -378636303, i32 -1323578034
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i37.reload200 = load volatile i32*, i32** %i37.reg2mem
  %326 = load i32, i32* %i37.reload200, align 4
  %327 = add i32 %326, 2058949597
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 2058949597
  %add = add nsw i32 %326, 1
  %idxprom41 = sext i32 %329 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %i37.reload199 = load volatile i32*, i32** %i37.reg2mem
  %330 = load i32, i32* %i37.reload199, align 4
  %idxprom43 = sext i32 %330 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom43
  %331 = load i32, i32* %arrayidx44, align 4
  %i37.reload198 = load volatile i32*, i32** %i37.reg2mem
  %332 = load i32, i32* %i37.reload198, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %331, %334
  %add47 = add nsw i32 %331, %333
  %i37.reload197 = load volatile i32*, i32** %i37.reg2mem
  %336 = load i32, i32* %i37.reload197, align 4
  %idxprom48 = sext i32 %336 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom48
  %337 = load i32, i32* %arrayidx49, align 4
  %338 = sub i32 0, %335
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add50 = add nsw i32 %335, %337
  %i37.reload196 = load volatile i32*, i32** %i37.reg2mem
  %342 = load i32, i32* %i37.reload196, align 4
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom51
  store i32 %341, i32* %arrayidx52, align 4
  %i37.reload195 = load volatile i32*, i32** %i37.reg2mem
  %343 = load i32, i32* %i37.reload195, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom53
  %344 = load i32, i32* %arrayidx54, align 4
  %div = sdiv i32 %344, 10
  %i37.reload194 = load volatile i32*, i32** %i37.reg2mem
  %345 = load i32, i32* %i37.reload194, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add55 = add nsw i32 %345, 1
  %idxprom56 = sext i32 %347 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom56
  store i32 %div, i32* %arrayidx57, align 4
  %i37.reload193 = load volatile i32*, i32** %i37.reg2mem
  %348 = load i32, i32* %i37.reload193, align 4
  %idxprom58 = sext i32 %348 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom58
  %349 = load i32, i32* %arrayidx59, align 4
  %rem = srem i32 %349, 10
  %i37.reload192 = load volatile i32*, i32** %i37.reg2mem
  %350 = load i32, i32* %i37.reload192, align 4
  %idxprom60 = sext i32 %350 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom60
  store i32 %rem, i32* %arrayidx61, align 4
  store i32 -1247086742, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i37.reload191 = load volatile i32*, i32** %i37.reg2mem
  %351 = load i32, i32* %i37.reload191, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc63 = add nsw i32 %351, 1
  %i37.reload190 = load volatile i32*, i32** %i37.reg2mem
  store i32 %355, i32* %i37.reload190, align 4
  store i32 -1961439632, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* @cw, align 4
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %356 = load i32, i32* %max.reload187, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 5
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add66 = add nsw i32 %356, 5
  %i65.reload209 = load volatile i32*, i32** %i65.reg2mem
  store i32 %360, i32* %i65.reload209, align 4
  store i32 -48941532, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i65.reload208 = load volatile i32*, i32** %i65.reg2mem
  %361 = load i32, i32* %i65.reload208, align 4
  %cmp68 = icmp sge i32 %361, 1
  %362 = select i1 %cmp68, i32 -1715662407, i32 -2058785155
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -267611643
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -267611643
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2090436075, i32 837933223
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i65.reload207 = load volatile i32*, i32** %i65.reg2mem
  %378 = load i32, i32* %i65.reload207, align 4
  %idxprom70 = sext i32 %378 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom70
  %379 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %379, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 416758056
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 416758056
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1863612490, i32 837933223
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %407 = select i1 %cmp72.reload, i32 692848277, i32 -2133504942
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1469428514
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1469428514
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 528795986, i32 -56206732
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i65.reload206 = load volatile i32*, i32** %i65.reg2mem
  %435 = load i32, i32* %i65.reload206, align 4
  store i32 %435, i32* @cw, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2008267358, i32 -56206732
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2058785155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 597208957, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i65.reload205 = load volatile i32*, i32** %i65.reg2mem
  %450 = load i32, i32* %i65.reload205, align 4
  %451 = sub i32 0, -1
  %452 = sub i32 %450, %451
  %dec = add nsw i32 %450, -1
  %i65.reload204 = load volatile i32*, i32** %i65.reg2mem
  store i32 %452, i32* %i65.reload204, align 4
  store i32 -48941532, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i75.reload215 = load volatile i32*, i32** %i75.reg2mem
  store i32 0, i32* %i75.reload215, align 4
  store i32 -1685942360, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i75.reload214 = load volatile i32*, i32** %i75.reg2mem
  %453 = load i32, i32* %i75.reload214, align 4
  %454 = load i32, i32* @cw, align 4
  %cmp77 = icmp slt i32 %453, %454
  %455 = select i1 %cmp77, i32 -418116288, i32 221863774
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %456 = load i32, i32* @cw, align 4
  %i75.reload213 = load volatile i32*, i32** %i75.reg2mem
  %457 = load i32, i32* %i75.reload213, align 4
  %458 = sub i32 %456, -1472823269
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1472823269
  %sub79 = sub nsw i32 %456, %457
  %idxprom80 = sext i32 %460 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom80
  %461 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  store i32 -1157977643, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1255874750, i32 1103089823
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i75.reload212 = load volatile i32*, i32** %i75.reg2mem
  %476 = load i32, i32* %i75.reload212, align 4
  %477 = sub i32 %476, -424904260
  %478 = add i32 %477, 1
  %479 = add i32 %478, -424904260
  %inc84 = add nsw i32 %476, 1
  %i75.reload211 = load volatile i32*, i32** %i75.reg2mem
  store i32 %479, i32* %i75.reload211, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1168472651
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1168472651
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1204126133, i32 1103089823
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1685942360, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1004260468, i32 -1978689710
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  %533 = load i32, i32* %retval.reload153, align 4
  store i32 %533, i32* %.reg2mem216
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 2075734286
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2075734286
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -2095787482, i32 -1978689710
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem216
  ret i32 %.reload217

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tpalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i37alteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  %i75alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tpalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 994013651, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload171, align 4
  %convalteredBB = sext i32 %549 to i64
  %tp.reload159 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload159, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call2alteredBB
  store i32 -1768805265, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %tp.reload158 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload158, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload170, align 4
  %conv5alteredBB = sext i32 %550 to i64
  %551 = sub i64 0, %call4alteredBB
  %552 = add i64 0, %551
  %_ = sub i64 0, %call4alteredBB
  %553 = sub i64 0, %conv5alteredBB
  %554 = sub i64 %552, %553
  %gen = add i64 %552, %conv5alteredBB
  %555 = add i64 0, 4445377587287793669
  %556 = sub i64 %555, %call4alteredBB
  %557 = sub i64 %556, 4445377587287793669
  %_91 = sub i64 0, %call4alteredBB
  %558 = sub i64 0, %conv5alteredBB
  %559 = sub i64 %557, %558
  %gen92 = add i64 %557, %conv5alteredBB
  %560 = sub i64 %call4alteredBB, -9154887378769116137
  %561 = sub i64 %560, %conv5alteredBB
  %562 = add i64 %561, -9154887378769116137
  %subalteredBB = sub i64 %call4alteredBB, %conv5alteredBB
  %tp.reload157 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload157, i64 0, i64 %562
  %563 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %563 to i32
  %564 = sub i32 0, %conv6alteredBB
  %565 = add i32 0, %564
  %_93 = sub i32 0, %conv6alteredBB
  %566 = sub i32 %565, -982747312
  %567 = add i32 %566, 48
  %568 = add i32 %567, -982747312
  %gen94 = add i32 %565, 48
  %_95 = shl i32 %conv6alteredBB, 48
  %569 = sub i32 0, 48
  %570 = add i32 %conv6alteredBB, %569
  %_96 = sub i32 %conv6alteredBB, 48
  %gen97 = mul i32 %570, 48
  %571 = sub i32 0, 48
  %572 = add i32 %conv6alteredBB, %571
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %572, i32* %arrayidx8alteredBB, align 4
  store i32 856267050, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %tp.reload156 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload156, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* @aw, align 4
  %tp.reload155 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload155, i32 0, i32 0
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay12alteredBB)
  %i14.reload180 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload180, align 4
  store i32 586044827, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i14.reload179 = load volatile i32*, i32** %i14.reg2mem
  %574 = load i32, i32* %i14.reload179, align 4
  %conv16alteredBB = sext i32 %574 to i64
  %tp.reload = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reload, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #5
  %cmp19alteredBB = icmp ule i64 %conv16alteredBB, %call18alteredBB
  store i32 280127960, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i14.reload178 = load volatile i32*, i32** %i14.reg2mem
  %575 = load i32, i32* %i14.reload178, align 4
  %576 = sub i32 %575, 341211099
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 341211099
  %_110 = sub i32 %575, 1
  %gen111 = mul i32 %578, 1
  %579 = add i32 0, -308393461
  %580 = sub i32 %579, %575
  %581 = sub i32 %580, -308393461
  %_112 = sub i32 0, %575
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen113 = add i32 %581, 1
  %586 = sub i32 0, %575
  %587 = add i32 0, %586
  %_114 = sub i32 0, %575
  %588 = add i32 %587, -519655346
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -519655346
  %gen115 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %575, %591
  %_116 = sub i32 %575, 1
  %gen117 = mul i32 %592, 1
  %593 = add i32 0, -2143492495
  %594 = sub i32 %593, %575
  %595 = sub i32 %594, -2143492495
  %_118 = sub i32 0, %575
  %596 = sub i32 %595, -83823571
  %597 = add i32 %596, 1
  %598 = add i32 %597, -83823571
  %gen119 = add i32 %595, 1
  %599 = sub i32 %575, 963930233
  %600 = add i32 %599, 1
  %601 = add i32 %600, 963930233
  %inc31alteredBB = add nsw i32 %575, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %601, i32* %i14.reload, align 4
  store i32 -2098432026, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload218 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload218, i32* %max.reload, align 4
  store i32 0, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 1), align 4
  %i37.reload = load volatile i32*, i32** %i37.reg2mem
  store i32 1, i32* %i37.reload, align 4
  store i32 449138058, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i65.reload203 = load volatile i32*, i32** %i65.reg2mem
  %602 = load i32, i32* %i65.reload203, align 4
  %idxprom70alteredBB = sext i32 %602 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom70alteredBB
  %603 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp ne i32 %603, 0
  store i32 2090436075, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  %604 = load i32, i32* %i65.reload, align 4
  store i32 %604, i32* @cw, align 4
  store i32 528795986, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i75.reload210 = load volatile i32*, i32** %i75.reg2mem
  %605 = load i32, i32* %i75.reload210, align 4
  %_136 = shl i32 %605, 1
  %606 = add i32 %605, -31057017
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -31057017
  %_137 = sub i32 %605, 1
  %gen138 = mul i32 %608, 1
  %609 = add i32 0, 404380889
  %610 = sub i32 %609, %605
  %611 = sub i32 %610, 404380889
  %_139 = sub i32 0, %605
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen140 = add i32 %611, 1
  %616 = sub i32 0, %605
  %617 = add i32 0, %616
  %_141 = sub i32 0, %605
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen142 = add i32 %617, 1
  %622 = sub i32 0, %605
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc84alteredBB = add nsw i32 %605, 1
  %i75.reload = load volatile i32*, i32** %i75.reg2mem
  store i32 %625, i32* %i75.reload, align 4
  store i32 -1255874750, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %626 = load i32, i32* %retval.reload, align 4
  store i32 -1004260468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB146, %for.end85, %originalBBpart2144, %originalBB135, %for.inc83, %for.body78, %for.cond76, %for.end74, %for.inc73, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body69, %for.cond67, %for.end64, %for.inc62, %for.body40, %for.cond38, %originalBBpart2125, %originalBB123, %cond.end, %cond.false, %cond.true, %for.end32, %originalBBpart2121, %originalBB109, %for.inc30, %for.body20, %originalBBpart2107, %originalBB105, %for.cond15, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB90, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_722.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -2109085665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2109085665, label %first
    i32 -520320213, label %originalBB
    i32 784734388, label %originalBBpart2
    i32 -2093962237, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -520320213, i32 -2093962237
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 784734388, i32 -2093962237
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -520320213, i32* %switchVar
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
