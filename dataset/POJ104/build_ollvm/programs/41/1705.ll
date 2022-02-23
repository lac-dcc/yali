; ModuleID = 'source-C-CXX/41/1705.cpp'
source_filename = "source-C-CXX/41/1705.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1705.cpp, i8* null }]
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
  store i32 -2063486227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2063486227, label %first
    i32 1718926651, label %originalBB
    i32 -85723369, label %originalBBpart2
    i32 979834554, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1718926651, i32 979834554
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
  %40 = select i1 %38, i32 -85723369, i32 979834554
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1718926651, i32* %switchVar
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
  %cmp5.reg2mem = alloca i1
  %i49.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %as.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1477680449
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1477680449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1221427335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1221427335, label %first
    i32 1269340444, label %originalBB
    i32 -110207490, label %originalBBpart2
    i32 1402914425, label %for.cond
    i32 1476906477, label %for.body
    i32 -905927018, label %for.inc
    i32 -280447068, label %originalBB61
    i32 1851767903, label %originalBBpart263
    i32 1046771270, label %for.end
    i32 1659982580, label %for.cond4
    i32 -1085719028, label %originalBB65
    i32 198195386, label %originalBBpart267
    i32 744885853, label %for.body6
    i32 1389764760, label %if.then
    i32 1616234960, label %land.lhs.true
    i32 -531362697, label %if.then12
    i32 2092775551, label %for.cond14
    i32 1421634387, label %for.body16
    i32 -352662209, label %originalBB69
    i32 -1854674732, label %originalBBpart282
    i32 339786076, label %for.inc23
    i32 -420422504, label %for.end25
    i32 150041337, label %if.end
    i32 -1860893468, label %originalBB84
    i32 -281580349, label %originalBBpart286
    i32 1329390757, label %if.end26
    i32 1006542163, label %originalBB88
    i32 -529003496, label %originalBBpart290
    i32 -226943522, label %for.inc27
    i32 -1579120012, label %originalBB92
    i32 782127072, label %originalBBpart296
    i32 -100306667, label %for.end29
    i32 313439673, label %if.then32
    i32 -584638421, label %for.cond35
    i32 -1087698809, label %for.body37
    i32 225441207, label %for.inc43
    i32 1325511437, label %originalBB98
    i32 1880665997, label %originalBBpart2112
    i32 691949620, label %for.end45
    i32 -1059155728, label %if.end46
    i32 374039073, label %for.cond50
    i32 1067094498, label %for.body53
    i32 -1805570535, label %for.inc58
    i32 -941730058, label %for.end60
    i32 645801513, label %originalBBalteredBB
    i32 -1021185777, label %originalBB61alteredBB
    i32 -1180932825, label %originalBB65alteredBB
    i32 481544181, label %originalBB69alteredBB
    i32 115920922, label %originalBB84alteredBB
    i32 2098524590, label %originalBB88alteredBB
    i32 447016006, label %originalBB92alteredBB
    i32 1555588446, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 1269340444, i32 645801513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a, [1000000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload122)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -461140537
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -461140537
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -110207490, i32 645801513
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1402914425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload136, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1476906477, i32 1046771270
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload131 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload131, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -905927018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1783372421
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1783372421
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -280447068, i32 -1021185777
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload134, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload133, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1429516680
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1429516680
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1851767903, i32 -1021185777
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1402914425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload138)
  %as.reload141 = load volatile i32*, i32** %as.reg2mem
  store i32 0, i32* %as.reload141, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload147, align 4
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload154, align 4
  %i3.reload162 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload162, align 4
  store i32 1659982580, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1085719028, i32 -1180932825
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i3.reload161 = load volatile i32*, i32** %i3.reg2mem
  %105 = load i32, i32* %i3.reload161, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload120, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -136242227
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -136242227
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 198195386, i32 -1180932825
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 744885853, i32 -100306667
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload160 = load volatile i32*, i32** %i3.reg2mem
  %123 = load i32, i32* %i3.reload160, align 4
  %idxprom7 = sext i32 %123 to i64
  %a.reload130 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload130, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload, align 4
  %cmp9 = icmp eq i32 %124, %125
  %126 = select i1 %cmp9, i32 1389764760, i32 1329390757
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload146, align 4
  %as.reload140 = load volatile i32*, i32** %as.reg2mem
  store i32 %127, i32* %as.reload140, align 4
  %i3.reload159 = load volatile i32*, i32** %i3.reg2mem
  %128 = load i32, i32* %i3.reload159, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 %128, i32* %b.reload145, align 4
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %129 = load i32, i32* %num.reload153, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  store i32 %133, i32* %num.reload152, align 4
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  %134 = load i32, i32* %num.reload151, align 4
  %cmp10 = icmp ne i32 %134, 1
  %135 = select i1 %cmp10, i32 1616234960, i32 150041337
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload144, align 4
  %as.reload139 = load volatile i32*, i32** %as.reg2mem
  %137 = load i32, i32* %as.reload139, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %cmp11 = icmp ne i32 %139, 1
  %140 = select i1 %cmp11, i32 -531362697, i32 150041337
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %as.reload = load volatile i32*, i32** %as.reg2mem
  %141 = load i32, i32* %as.reload, align 4
  %142 = sub i32 %141, -827355921
  %143 = add i32 %142, 1
  %144 = add i32 %143, -827355921
  %add13 = add nsw i32 %141, 1
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 %144, i32* %p.reload169, align 4
  store i32 2092775551, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %145 = load i32, i32* %p.reload168, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload143, align 4
  %cmp15 = icmp slt i32 %145, %146
  %147 = select i1 %cmp15, i32 1421634387, i32 -420422504
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1300538351
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1300538351
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -352662209, i32 481544181
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %163 = load i32, i32* %p.reload167, align 4
  %idxprom17 = sext i32 %163 to i64
  %a.reload129 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload129, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %165 = load i32, i32* %p.reload166, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add19 = add nsw i32 %165, 1
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %168 = load i32, i32* %num.reload150, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub20 = sub nsw i32 %167, %168
  %idxprom21 = sext i32 %170 to i64
  %a.reload128 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload128, i64 0, i64 %idxprom21
  store i32 %164, i32* %arrayidx22, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1854674732, i32 481544181
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 339786076, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %197 = load i32, i32* %p.reload165, align 4
  %198 = sub i32 %197, -581588618
  %199 = add i32 %198, 1
  %200 = add i32 %199, -581588618
  %inc24 = add nsw i32 %197, 1
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 %200, i32* %p.reload164, align 4
  store i32 2092775551, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 150041337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -442174089
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -442174089
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1860893468, i32 115920922
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 516530295
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 516530295
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -281580349, i32 115920922
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1329390757, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 472384525
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 472384525
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1006542163, i32 2098524590
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -529003496, i32 2098524590
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -226943522, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1908842946
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1908842946
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
  %322 = select i1 %320, i32 -1579120012, i32 447016006
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i3.reload158 = load volatile i32*, i32** %i3.reg2mem
  %323 = load i32, i32* %i3.reload158, align 4
  %324 = add i32 %323, -1241770483
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1241770483
  %inc28 = add nsw i32 %323, 1
  %i3.reload157 = load volatile i32*, i32** %i3.reg2mem
  store i32 %326, i32* %i3.reload157, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 782127072, i32 447016006
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1659982580, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload142, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload119, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub30 = sub nsw i32 %354, 1
  %cmp31 = icmp ne i32 %353, %356
  %357 = select i1 %cmp31, i32 313439673, i32 -1059155728
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %358 = load i32, i32* %b.reload, align 4
  %359 = add i32 %358, 511968263
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 511968263
  %add34 = add nsw i32 %358, 1
  %i33.reload176 = load volatile i32*, i32** %i33.reg2mem
  store i32 %361, i32* %i33.reload176, align 4
  store i32 -584638421, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i33.reload175 = load volatile i32*, i32** %i33.reg2mem
  %362 = load i32, i32* %i33.reload175, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload118, align 4
  %cmp36 = icmp slt i32 %362, %363
  %364 = select i1 %cmp36, i32 -1087698809, i32 691949620
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i33.reload174 = load volatile i32*, i32** %i33.reg2mem
  %365 = load i32, i32* %i33.reload174, align 4
  %idxprom38 = sext i32 %365 to i64
  %a.reload127 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload127, i64 0, i64 %idxprom38
  %366 = load i32, i32* %arrayidx39, align 4
  %i33.reload173 = load volatile i32*, i32** %i33.reg2mem
  %367 = load i32, i32* %i33.reload173, align 4
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %368 = load i32, i32* %num.reload149, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %sub40 = sub nsw i32 %367, %368
  %idxprom41 = sext i32 %370 to i64
  %a.reload126 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload126, i64 0, i64 %idxprom41
  store i32 %366, i32* %arrayidx42, align 4
  store i32 225441207, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -1854108306
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1854108306
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1325511437, i32 1555588446
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i33.reload172 = load volatile i32*, i32** %i33.reg2mem
  %386 = load i32, i32* %i33.reload172, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc44 = add nsw i32 %386, 1
  %i33.reload171 = load volatile i32*, i32** %i33.reg2mem
  store i32 %388, i32* %i33.reload171, align 4
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
  %414 = select i1 %412, i32 1880665997, i32 1555588446
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -584638421, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1059155728, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %a.reload125 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload125, i64 0, i64 0
  %415 = load i32, i32* %arrayidx47, align 16
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %i49.reload180 = load volatile i32*, i32** %i49.reg2mem
  store i32 1, i32* %i49.reload180, align 4
  store i32 374039073, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i49.reload179 = load volatile i32*, i32** %i49.reg2mem
  %416 = load i32, i32* %i49.reload179, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload117, align 4
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  %418 = load i32, i32* %num.reload148, align 4
  %419 = add i32 %417, 261195699
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 261195699
  %sub51 = sub nsw i32 %417, %418
  %cmp52 = icmp slt i32 %416, %421
  %422 = select i1 %cmp52, i32 1067094498, i32 -941730058
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i49.reload178 = load volatile i32*, i32** %i49.reg2mem
  %423 = load i32, i32* %i49.reload178, align 4
  %idxprom55 = sext i32 %423 to i64
  %a.reload124 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload124, i64 0, i64 %idxprom55
  %424 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %424)
  store i32 -1805570535, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i49.reload177 = load volatile i32*, i32** %i49.reg2mem
  %425 = load i32, i32* %i49.reload177, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc59 = add nsw i32 %425, 1
  %i49.reload = load volatile i32*, i32** %i49.reg2mem
  store i32 %427, i32* %i49.reload, align 4
  store i32 374039073, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %asalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %i49alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1269340444, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload132, align 4
  %429 = sub i32 %428, 2024906535
  %430 = add i32 %429, 1
  %431 = add i32 %430, 2024906535
  %incalteredBB = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 -280447068, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i3.reload156 = load volatile i32*, i32** %i3.reg2mem
  %432 = load i32, i32* %i3.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %432, %433
  store i32 -1085719028, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %434 = load i32, i32* %p.reload163, align 4
  %idxprom17alteredBB = sext i32 %434 to i64
  %a.reload123 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload123, i64 0, i64 %idxprom17alteredBB
  %435 = load i32, i32* %arrayidx18alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %436 = load i32, i32* %p.reload, align 4
  %_ = shl i32 %436, 1
  %_70 = shl i32 %436, 1
  %_71 = shl i32 %436, 1
  %437 = sub i32 %436, 2134075425
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2134075425
  %_72 = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = add i32 %436, 1383957095
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1383957095
  %_73 = sub i32 %436, 1
  %gen74 = mul i32 %442, 1
  %443 = sub i32 0, %436
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add19alteredBB = add nsw i32 %436, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %447 = load i32, i32* %num.reload, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %_75 = sub i32 %446, %447
  %gen76 = mul i32 %449, %447
  %450 = sub i32 0, %447
  %451 = add i32 %446, %450
  %_77 = sub i32 %446, %447
  %gen78 = mul i32 %451, %447
  %452 = sub i32 0, %446
  %453 = add i32 0, %452
  %_79 = sub i32 0, %446
  %454 = sub i32 0, %453
  %455 = sub i32 0, %447
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen80 = add i32 %453, %447
  %458 = add i32 %446, -1219812351
  %459 = sub i32 %458, %447
  %460 = sub i32 %459, -1219812351
  %sub20alteredBB = sub nsw i32 %446, %447
  %idxprom21alteredBB = sext i32 %460 to i64
  %a.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %435, i32* %arrayidx22alteredBB, align 4
  store i32 -352662209, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1860893468, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1006542163, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i3.reload155 = load volatile i32*, i32** %i3.reg2mem
  %461 = load i32, i32* %i3.reload155, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_93 = sub i32 %461, 1
  %gen94 = mul i32 %463, 1
  %464 = sub i32 %461, -880722020
  %465 = add i32 %464, 1
  %466 = add i32 %465, -880722020
  %inc28alteredBB = add nsw i32 %461, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %466, i32* %i3.reload, align 4
  store i32 -1579120012, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i33.reload170 = load volatile i32*, i32** %i33.reg2mem
  %467 = load i32, i32* %i33.reload170, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_99 = sub i32 %467, 1
  %gen100 = mul i32 %469, 1
  %470 = sub i32 0, %467
  %471 = add i32 0, %470
  %_101 = sub i32 0, %467
  %472 = sub i32 %471, 1157347571
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1157347571
  %gen102 = add i32 %471, 1
  %475 = add i32 %467, -1570789784
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1570789784
  %_103 = sub i32 %467, 1
  %gen104 = mul i32 %477, 1
  %478 = sub i32 0, %467
  %479 = add i32 0, %478
  %_105 = sub i32 0, %467
  %480 = add i32 %479, 1984380640
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1984380640
  %gen106 = add i32 %479, 1
  %483 = add i32 %467, 430538547
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 430538547
  %_107 = sub i32 %467, 1
  %gen108 = mul i32 %485, 1
  %486 = add i32 0, -978290694
  %487 = sub i32 %486, %467
  %488 = sub i32 %487, -978290694
  %_109 = sub i32 0, %467
  %489 = add i32 %488, -986013128
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -986013128
  %gen110 = add i32 %488, 1
  %492 = sub i32 %467, -1985316032
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1985316032
  %inc44alteredBB = add nsw i32 %467, 1
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  store i32 %494, i32* %i33.reload, align 4
  store i32 1325511437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body53, %for.cond50, %if.end46, %for.end45, %originalBBpart2112, %originalBB98, %for.inc43, %for.body37, %for.cond35, %if.then32, %for.end29, %originalBBpart296, %originalBB92, %for.inc27, %originalBBpart290, %originalBB88, %if.end26, %originalBBpart286, %originalBB84, %if.end, %for.end25, %for.inc23, %originalBBpart282, %originalBB69, %for.body16, %for.cond14, %if.then12, %land.lhs.true, %if.then, %for.body6, %originalBBpart267, %originalBB65, %for.cond4, %for.end, %originalBBpart263, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1705.cpp() #0 section ".text.startup" {
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
