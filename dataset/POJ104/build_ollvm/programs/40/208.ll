; ModuleID = 'source-C-CXX/40/208.cpp'
source_filename = "source-C-CXX/40/208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
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
  store i32 706376959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 706376959, label %first
    i32 15354136, label %originalBB
    i32 -952952419, label %originalBBpart2
    i32 55343188, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 15354136, i32 55343188
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1438341330
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1438341330
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -952952419, i32 55343188
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 15354136, i32* %switchVar
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
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [6 x i32]*
  %k.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 830467260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 830467260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 2099510359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 2099510359, label %first
    i32 761191501, label %originalBB
    i32 495624959, label %originalBBpart2
    i32 1878410007, label %for.cond
    i32 560229795, label %originalBB105
    i32 -66406548, label %originalBBpart2107
    i32 -1654564267, label %for.body
    i32 507400657, label %originalBB109
    i32 -1259835473, label %originalBBpart2111
    i32 -1911296703, label %for.cond1
    i32 1818190714, label %for.body3
    i32 436198859, label %if.then
    i32 674043257, label %if.end
    i32 545760824, label %for.cond5
    i32 -1066284868, label %originalBB113
    i32 866707227, label %originalBBpart2115
    i32 -786375908, label %for.body7
    i32 -2090944099, label %lor.lhs.false
    i32 637311234, label %if.then10
    i32 -799184694, label %if.end11
    i32 2139088762, label %for.cond12
    i32 -687875817, label %originalBB117
    i32 535066904, label %originalBBpart2119
    i32 -1660962814, label %for.body14
    i32 500570701, label %lor.lhs.false16
    i32 -2011398273, label %lor.lhs.false18
    i32 1901582575, label %if.then20
    i32 1958160263, label %if.end21
    i32 -23415400, label %for.cond22
    i32 687160716, label %for.body24
    i32 1666598124, label %lor.lhs.false26
    i32 311789911, label %lor.lhs.false28
    i32 -822755712, label %lor.lhs.false30
    i32 -1157746428, label %originalBB121
    i32 570216173, label %originalBBpart2123
    i32 1691091698, label %lor.lhs.false32
    i32 946543711, label %lor.lhs.false34
    i32 377691739, label %if.then36
    i32 1974839754, label %if.else
    i32 -122376602, label %originalBB125
    i32 1116398564, label %originalBBpart2127
    i32 658038284, label %land.lhs.true
    i32 182783982, label %originalBB129
    i32 1304649611, label %originalBBpart2131
    i32 -214349585, label %land.lhs.true67
    i32 134789975, label %originalBB133
    i32 1960768764, label %originalBBpart2135
    i32 -1501949864, label %land.lhs.true72
    i32 -1954345591, label %land.lhs.true77
    i32 1364710905, label %if.then82
    i32 -31755222, label %if.end91
    i32 -187013289, label %if.end92
    i32 -1701363282, label %originalBB137
    i32 1249129212, label %originalBBpart2139
    i32 -707450317, label %for.inc
    i32 -1674036310, label %originalBB141
    i32 1418827092, label %originalBBpart2149
    i32 -1277451251, label %for.end
    i32 -1505456083, label %originalBB151
    i32 601911503, label %originalBBpart2153
    i32 -573911352, label %for.inc93
    i32 -1405918292, label %for.end95
    i32 -2065354097, label %for.inc96
    i32 1494778503, label %originalBB155
    i32 -1724373733, label %originalBBpart2157
    i32 -1503653998, label %for.end98
    i32 913304902, label %for.inc99
    i32 -2084092546, label %for.end101
    i32 -1582907616, label %for.inc102
    i32 -1874441559, label %for.end104
    i32 -29791495, label %originalBB159
    i32 -138341559, label %originalBBpart2161
    i32 1474484874, label %originalBBalteredBB
    i32 533177564, label %originalBB105alteredBB
    i32 -1726063683, label %originalBB109alteredBB
    i32 2086308441, label %originalBB113alteredBB
    i32 -1863327128, label %originalBB117alteredBB
    i32 -538501285, label %originalBB121alteredBB
    i32 -1652852755, label %originalBB125alteredBB
    i32 -1274985428, label %originalBB129alteredBB
    i32 234277451, label %originalBB133alteredBB
    i32 -870488039, label %originalBB137alteredBB
    i32 2040493613, label %originalBB141alteredBB
    i32 1750634659, label %originalBB151alteredBB
    i32 29164791, label %originalBB155alteredBB
    i32 642171999, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 761191501, i32 1474484874
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem
  %p = alloca [6 x i32], align 16
  store [6 x i32]* %p, [6 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload178, align 4
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
  %52 = select i1 %50, i32 495624959, i32 1474484874
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878410007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1559821917
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1559821917
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 560229795, i32 533177564
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload177, align 4
  %cmp = icmp sle i32 %80, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1171003962
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1171003962
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -66406548, i32 533177564
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1654564267, i32 -1874441559
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %122 = select i1 %120, i32 507400657, i32 -1726063683
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload191, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1996101245
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1996101245
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
  %149 = select i1 %147, i32 -1259835473, i32 -1726063683
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1911296703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload190, align 4
  %cmp2 = icmp sle i32 %150, 5
  %151 = select i1 %cmp2, i32 1818190714, i32 -2084092546
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload189, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload176, align 4
  %cmp4 = icmp eq i32 %152, %153
  %154 = select i1 %cmp4, i32 436198859, i32 674043257
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 913304902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload206, align 4
  store i32 545760824, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -606006859
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -606006859
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1066284868, i32 2086308441
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload205, align 4
  %cmp6 = icmp sle i32 %170, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 514044962
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 514044962
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 866707227, i32 2086308441
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %186 = select i1 %cmp6.reload, i32 -786375908, i32 -1503653998
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload204, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload175, align 4
  %cmp8 = icmp eq i32 %187, %188
  %189 = select i1 %cmp8, i32 637311234, i32 -2090944099
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload188, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload203, align 4
  %cmp9 = icmp eq i32 %190, %191
  %192 = select i1 %cmp9, i32 637311234, i32 -799184694
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2065354097, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload220, align 4
  store i32 2139088762, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1795827778
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1795827778
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -687875817, i32 -1863327128
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %208 = load i32, i32* %d.reload219, align 4
  %cmp13 = icmp sle i32 %208, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1129189234
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1129189234
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 535066904, i32 -1863327128
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %224 = select i1 %cmp13.reload, i32 -1660962814, i32 -1405918292
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %225 = load i32, i32* %d.reload218, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload202, align 4
  %cmp15 = icmp eq i32 %225, %226
  %227 = select i1 %cmp15, i32 1901582575, i32 500570701
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %228 = load i32, i32* %d.reload217, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload174, align 4
  %cmp17 = icmp eq i32 %228, %229
  %230 = select i1 %cmp17, i32 1901582575, i32 -2011398273
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %231 = load i32, i32* %d.reload216, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload187, align 4
  %cmp19 = icmp eq i32 %231, %232
  %233 = select i1 %cmp19, i32 1901582575, i32 1958160263
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -573911352, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload237, align 4
  store i32 -23415400, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %234 = load i32, i32* %e.reload236, align 4
  %cmp23 = icmp sle i32 %234, 5
  %235 = select i1 %cmp23, i32 687160716, i32 -1277451251
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %236 = load i32, i32* %e.reload235, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload201, align 4
  %cmp25 = icmp eq i32 %236, %237
  %238 = select i1 %cmp25, i32 377691739, i32 1666598124
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %239 = load i32, i32* %e.reload234, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload173, align 4
  %cmp27 = icmp eq i32 %239, %240
  %241 = select i1 %cmp27, i32 377691739, i32 311789911
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %242 = load i32, i32* %e.reload233, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload186, align 4
  %cmp29 = icmp eq i32 %242, %243
  %244 = select i1 %cmp29, i32 377691739, i32 -822755712
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1157746428, i32 -538501285
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  %271 = load i32, i32* %e.reload232, align 4
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload215, align 4
  %cmp31 = icmp eq i32 %271, %272
  store i1 %cmp31, i1* %cmp31.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -835655684
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -835655684
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 570216173, i32 -538501285
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %300 = select i1 %cmp31.reload, i32 377691739, i32 1691091698
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload231, align 4
  %cmp33 = icmp eq i32 %301, 2
  %302 = select i1 %cmp33, i32 377691739, i32 946543711
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %303 = load i32, i32* %e.reload230, align 4
  %cmp35 = icmp eq i32 %303, 3
  %304 = select i1 %cmp35, i32 377691739, i32 1974839754
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -707450317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 628146177
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 628146177
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -122376602, i32 -1652852755
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %320 = load i32, i32* %a.reload172, align 4
  %idxprom = sext i32 %320 to i64
  %p.reload271 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload271, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload185, align 4
  %idxprom37 = sext i32 %321 to i64
  %p.reload270 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload270, i64 0, i64 %idxprom37
  store i32 2, i32* %arrayidx38, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload200, align 4
  %idxprom39 = sext i32 %322 to i64
  %p.reload269 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload269, i64 0, i64 %idxprom39
  store i32 3, i32* %arrayidx40, align 4
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %323 = load i32, i32* %d.reload214, align 4
  %idxprom41 = sext i32 %323 to i64
  %p.reload268 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload268, i64 0, i64 %idxprom41
  store i32 4, i32* %arrayidx42, align 4
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  %324 = load i32, i32* %e.reload229, align 4
  %idxprom43 = sext i32 %324 to i64
  %p.reload267 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload267, i64 0, i64 %idxprom43
  store i32 5, i32* %arrayidx44, align 4
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %325 = load i32, i32* %e.reload228, align 4
  %cmp45 = icmp eq i32 %325, 1
  %conv = zext i1 %cmp45 to i32
  %k.reload254 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload254, i64 0, i64 1
  store i32 %conv, i32* %arrayidx46, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload184, align 4
  %cmp47 = icmp eq i32 %326, 2
  %conv48 = zext i1 %cmp47 to i32
  %k.reload253 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload253, i64 0, i64 2
  store i32 %conv48, i32* %arrayidx49, align 8
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload171, align 4
  %cmp50 = icmp eq i32 %327, 5
  %conv51 = zext i1 %cmp50 to i32
  %k.reload252 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload252, i64 0, i64 3
  store i32 %conv51, i32* %arrayidx52, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload199, align 4
  %cmp53 = icmp ne i32 %328, 1
  %conv54 = zext i1 %cmp53 to i32
  %k.reload251 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload251, i64 0, i64 4
  store i32 %conv54, i32* %arrayidx55, align 16
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %329 = load i32, i32* %d.reload213, align 4
  %cmp56 = icmp eq i32 %329, 1
  %conv57 = zext i1 %cmp56 to i32
  %k.reload250 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload250, i64 0, i64 5
  store i32 %conv57, i32* %arrayidx58, align 4
  %p.reload266 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload266, i64 0, i64 1
  %330 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %330 to i64
  %k.reload249 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload249, i64 0, i64 %idxprom60
  %331 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %331, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1116398564, i32 -1652852755
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %346 = select i1 %cmp62.reload, i32 658038284, i32 -31755222
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 182783982, i32 -1274985428
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %p.reload265 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload265, i64 0, i64 2
  %373 = load i32, i32* %arrayidx63, align 8
  %idxprom64 = sext i32 %373 to i64
  %k.reload248 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload248, i64 0, i64 %idxprom64
  %374 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %374, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1759318976
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1759318976
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1304649611, i32 -1274985428
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %390 = select i1 %cmp66.reload, i32 -214349585, i32 -31755222
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1915181507
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1915181507
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 134789975, i32 234277451
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %p.reload264 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload264, i64 0, i64 3
  %418 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %418 to i64
  %k.reload247 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload247, i64 0, i64 %idxprom69
  %419 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %419, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
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
  %445 = select i1 %443, i32 1960768764, i32 234277451
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %446 = select i1 %cmp71.reload, i32 -1501949864, i32 -31755222
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %p.reload263 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload263, i64 0, i64 4
  %447 = load i32, i32* %arrayidx73, align 16
  %idxprom74 = sext i32 %447 to i64
  %k.reload246 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload246, i64 0, i64 %idxprom74
  %448 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %448, 0
  %449 = select i1 %cmp76, i32 -1954345591, i32 -31755222
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %p.reload262 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload262, i64 0, i64 5
  %450 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %450 to i64
  %k.reload245 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload245, i64 0, i64 %idxprom79
  %451 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %451, 0
  %452 = select i1 %cmp81, i32 1364710905, i32 -31755222
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %453 = load i32, i32* %a.reload170, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %454 = load i32, i32* %b.reload183, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %454)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %455 = load i32, i32* %c.reload198, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %455)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %456 = load i32, i32* %d.reload212, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %456)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  %457 = load i32, i32* %e.reload227, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %457)
  store i32 -31755222, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -187013289, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1868503524
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1868503524
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1701363282, i32 -870488039
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1702661711
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1702661711
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1249129212, i32 -870488039
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -707450317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1674036310, i32 2040493613
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  %526 = load i32, i32* %e.reload226, align 4
  %527 = sub i32 %526, -156974064
  %528 = add i32 %527, 1
  %529 = add i32 %528, -156974064
  %inc = add nsw i32 %526, 1
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  store i32 %529, i32* %e.reload225, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1004700801
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1004700801
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1418827092, i32 2040493613
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -23415400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -326812754
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -326812754
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1505456083, i32 1750634659
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 601911503, i32 1750634659
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -573911352, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %598 = load i32, i32* %d.reload211, align 4
  %599 = add i32 %598, -1453277948
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1453277948
  %inc94 = add nsw i32 %598, 1
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  store i32 %601, i32* %d.reload210, align 4
  store i32 2139088762, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -2065354097, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1494778503, i32 29164791
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %628 = load i32, i32* %c.reload197, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc97 = add nsw i32 %628, 1
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %632, i32* %c.reload196, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1724373733, i32 29164791
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 545760824, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 913304902, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %659 = load i32, i32* %b.reload182, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc100 = add nsw i32 %659, 1
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 %661, i32* %b.reload181, align 4
  store i32 -1911296703, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1582907616, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload169, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc103 = add nsw i32 %662, 1
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %664, i32* %a.reload168, align 4
  store i32 1878410007, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -140736810
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -140736810
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -29791495, i32 642171999
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -1562661704
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1562661704
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -138341559, i32 642171999
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca [6 x i32], align 16
  %palteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 761191501, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %707 = load i32, i32* %a.reload167, align 4
  %cmpalteredBB = icmp sle i32 %707, 5
  store i32 560229795, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload180, align 4
  store i32 507400657, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %708 = load i32, i32* %c.reload195, align 4
  %cmp6alteredBB = icmp sle i32 %708, 5
  store i32 -1066284868, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %709 = load i32, i32* %d.reload209, align 4
  %cmp13alteredBB = icmp sle i32 %709, 5
  store i32 -687875817, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  %710 = load i32, i32* %e.reload224, align 4
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %711 = load i32, i32* %d.reload208, align 4
  %cmp31alteredBB = icmp eq i32 %710, %711
  store i32 -1157746428, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %712 = load i32, i32* %a.reload166, align 4
  %idxpromalteredBB = sext i32 %712 to i64
  %p.reload261 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload261, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %713 = load i32, i32* %b.reload179, align 4
  %idxprom37alteredBB = sext i32 %713 to i64
  %p.reload260 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload260, i64 0, i64 %idxprom37alteredBB
  store i32 2, i32* %arrayidx38alteredBB, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %714 = load i32, i32* %c.reload194, align 4
  %idxprom39alteredBB = sext i32 %714 to i64
  %p.reload259 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload259, i64 0, i64 %idxprom39alteredBB
  store i32 3, i32* %arrayidx40alteredBB, align 4
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %715 = load i32, i32* %d.reload207, align 4
  %idxprom41alteredBB = sext i32 %715 to i64
  %p.reload258 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload258, i64 0, i64 %idxprom41alteredBB
  store i32 4, i32* %arrayidx42alteredBB, align 4
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  %716 = load i32, i32* %e.reload223, align 4
  %idxprom43alteredBB = sext i32 %716 to i64
  %p.reload257 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload257, i64 0, i64 %idxprom43alteredBB
  store i32 5, i32* %arrayidx44alteredBB, align 4
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %717 = load i32, i32* %e.reload222, align 4
  %cmp45alteredBB = icmp eq i32 %717, 1
  %convalteredBB = zext i1 %cmp45alteredBB to i32
  %k.reload244 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload244, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx46alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %718 = load i32, i32* %b.reload, align 4
  %cmp47alteredBB = icmp eq i32 %718, 2
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %k.reload243 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload243, i64 0, i64 2
  store i32 %conv48alteredBB, i32* %arrayidx49alteredBB, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %719 = load i32, i32* %a.reload, align 4
  %cmp50alteredBB = icmp eq i32 %719, 5
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %k.reload242 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload242, i64 0, i64 3
  store i32 %conv51alteredBB, i32* %arrayidx52alteredBB, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %720 = load i32, i32* %c.reload193, align 4
  %cmp53alteredBB = icmp ne i32 %720, 1
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %k.reload241 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload241, i64 0, i64 4
  store i32 %conv54alteredBB, i32* %arrayidx55alteredBB, align 16
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %721 = load i32, i32* %d.reload, align 4
  %cmp56alteredBB = icmp eq i32 %721, 1
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %k.reload240 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload240, i64 0, i64 5
  store i32 %conv57alteredBB, i32* %arrayidx58alteredBB, align 4
  %p.reload256 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload256, i64 0, i64 1
  %722 = load i32, i32* %arrayidx59alteredBB, align 4
  %idxprom60alteredBB = sext i32 %722 to i64
  %k.reload239 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload239, i64 0, i64 %idxprom60alteredBB
  %723 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %723, 1
  store i32 -122376602, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %p.reload255 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload255, i64 0, i64 2
  %724 = load i32, i32* %arrayidx63alteredBB, align 8
  %idxprom64alteredBB = sext i32 %724 to i64
  %k.reload238 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload238, i64 0, i64 %idxprom64alteredBB
  %725 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %725, 1
  store i32 182783982, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload, i64 0, i64 3
  %726 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom69alteredBB = sext i32 %726 to i64
  %k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload, i64 0, i64 %idxprom69alteredBB
  %727 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %727, 0
  store i32 134789975, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1701363282, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %728 = load i32, i32* %e.reload221, align 4
  %_ = shl i32 %728, 1
  %_142 = shl i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_143 = sub i32 %728, 1
  %gen = mul i32 %730, 1
  %731 = sub i32 0, %728
  %732 = add i32 0, %731
  %_144 = sub i32 0, %728
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen145 = add i32 %732, 1
  %_146 = shl i32 %728, 1
  %_147 = shl i32 %728, 1
  %737 = add i32 %728, 773662903
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 773662903
  %incalteredBB = add nsw i32 %728, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %739, i32* %e.reload, align 4
  store i32 -1674036310, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1505456083, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %740 = load i32, i32* %c.reload192, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc97alteredBB = add nsw i32 %740, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %742, i32* %c.reload, align 4
  store i32 1494778503, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -29791495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB159, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.end98, %originalBBpart2157, %originalBB155, %for.inc96, %for.end95, %for.inc93, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end92, %if.end91, %if.then82, %land.lhs.true77, %land.lhs.true72, %originalBBpart2135, %originalBB133, %land.lhs.true67, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %if.else, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2123, %originalBB121, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2119, %originalBB117, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2115, %originalBB113, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
