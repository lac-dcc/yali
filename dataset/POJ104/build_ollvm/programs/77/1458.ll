; ModuleID = 'source-C-CXX/77/1458.cpp'
source_filename = "source-C-CXX/77/1458.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1458.cpp, i8* null }]
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
  %2 = sub i32 %0, -46102434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -46102434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1059347340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1059347340, label %first
    i32 -131883372, label %originalBB
    i32 -1844998516, label %originalBBpart2
    i32 79791361, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -131883372, i32 79791361
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1904783854
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1904783854
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1844998516, i32 79791361
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -131883372, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
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
  store i1 %8, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 769280157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 769280157, label %first
    i32 388034524, label %originalBB
    i32 558346354, label %originalBBpart2
    i32 -387602645, label %for.cond
    i32 842933805, label %originalBB89
    i32 645207621, label %originalBBpart291
    i32 437873638, label %for.body
    i32 -1002180928, label %for.cond1
    i32 -917917726, label %originalBB93
    i32 -624509373, label %originalBBpart295
    i32 1181772809, label %for.body3
    i32 -830712681, label %originalBB97
    i32 -392317184, label %originalBBpart299
    i32 -359152526, label %for.cond4
    i32 -836550224, label %originalBB101
    i32 2065674229, label %originalBBpart2103
    i32 2033229829, label %for.body6
    i32 1811456033, label %for.cond7
    i32 1627777333, label %for.body9
    i32 679275039, label %land.lhs.true
    i32 1597002890, label %originalBB105
    i32 674858717, label %originalBBpart2121
    i32 -161320923, label %land.lhs.true15
    i32 1655541745, label %if.then
    i32 1121257424, label %originalBB123
    i32 -2078677367, label %originalBBpart2151
    i32 -391528221, label %if.end
    i32 304636904, label %for.inc
    i32 -1091833922, label %originalBB153
    i32 1440952340, label %originalBBpart2164
    i32 255148752, label %for.end
    i32 198263677, label %originalBB166
    i32 1966914822, label %originalBBpart2168
    i32 593184962, label %for.inc28
    i32 -1811027025, label %originalBB170
    i32 -442763004, label %originalBBpart2182
    i32 -1324295291, label %for.end30
    i32 1288208073, label %for.inc31
    i32 659869488, label %for.end33
    i32 1364549860, label %for.inc34
    i32 316890607, label %originalBB184
    i32 410268652, label %originalBBpart2196
    i32 -678728003, label %for.end36
    i32 923390029, label %for.cond37
    i32 -145448113, label %for.body39
    i32 456312264, label %for.cond40
    i32 1484512939, label %for.body42
    i32 -1274527320, label %if.then48
    i32 -1236377553, label %if.end69
    i32 -1685521496, label %originalBB198
    i32 1616929253, label %originalBBpart2200
    i32 -686544308, label %for.inc70
    i32 1747089182, label %originalBB202
    i32 903280772, label %originalBBpart2214
    i32 -375528744, label %for.end72
    i32 -1974347010, label %originalBB216
    i32 -1019929979, label %originalBBpart2218
    i32 -940807167, label %for.inc73
    i32 740038230, label %for.end75
    i32 1890112903, label %for.cond76
    i32 -1812363169, label %for.body78
    i32 824785233, label %for.inc86
    i32 468484699, label %originalBB220
    i32 2070976246, label %originalBBpart2226
    i32 -1367794483, label %for.end88
    i32 -1320528572, label %originalBBalteredBB
    i32 1484721876, label %originalBB89alteredBB
    i32 1778555390, label %originalBB93alteredBB
    i32 -1951524063, label %originalBB97alteredBB
    i32 -2141063922, label %originalBB101alteredBB
    i32 -1661557047, label %originalBB105alteredBB
    i32 -328807120, label %originalBB123alteredBB
    i32 1207306354, label %originalBB153alteredBB
    i32 1895828687, label %originalBB166alteredBB
    i32 208835296, label %originalBB170alteredBB
    i32 -1331195814, label %originalBB184alteredBB
    i32 -2021790895, label %originalBB198alteredBB
    i32 -1155073226, label %originalBB202alteredBB
    i32 1250638503, label %originalBB216alteredBB
    i32 276259685, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload230, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload230, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload230
  %25 = select i1 %23, i32 388034524, i32 -1320528572
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %h = alloca i8, align 1
  store i8* %h, i8** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload242 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload242, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -228759617
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -228759617
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 558346354, i32 -1320528572
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387602645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 842933805, i32 1484721876
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %z.reload241 = load volatile i32*, i32** %z.reg2mem
  %55 = load i32, i32* %z.reload241, align 4
  %cmp = icmp sle i32 %55, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -771332481
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -771332481
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 645207621, i32 1484721876
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 437873638, i32 -678728003
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload252, align 4
  store i32 -1002180928, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -2115432722
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2115432722
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -917917726, i32 1778555390
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %99 = load i32, i32* %q.reload251, align 4
  %cmp2 = icmp sle i32 %99, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 162276355
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 162276355
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -624509373, i32 1778555390
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 1181772809, i32 659869488
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -830712681, i32 -1951524063
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload265, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1524474743
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1524474743
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -392317184, i32 -1951524063
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -359152526, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 -836550224, i32 -2141063922
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload264, align 4
  %cmp5 = icmp sle i32 %195, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1062969079
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1062969079
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2065674229, i32 -2141063922
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %211 = select i1 %cmp5.reload, i32 2033229829, i32 -1324295291
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload275, align 4
  store i32 1811456033, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload274, align 4
  %cmp8 = icmp sle i32 %212, 5
  %213 = select i1 %cmp8, i32 1627777333, i32 255148752
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload240 = load volatile i32*, i32** %z.reg2mem
  %214 = load i32, i32* %z.reload240, align 4
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %215 = load i32, i32* %q.reload250, align 4
  %216 = sub i32 %214, 409202502
  %217 = add i32 %216, %215
  %218 = add i32 %217, 409202502
  %add = add nsw i32 %214, %215
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload263, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload273, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add10 = add nsw i32 %219, %220
  %cmp11 = icmp eq i32 %218, %222
  %223 = select i1 %cmp11, i32 679275039, i32 -391528221
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1597002890, i32 -1661557047
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %z.reload239 = load volatile i32*, i32** %z.reg2mem
  %250 = load i32, i32* %z.reload239, align 4
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload272, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add12 = add nsw i32 %250, %251
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  %256 = load i32, i32* %s.reload262, align 4
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %257 = load i32, i32* %q.reload249, align 4
  %258 = add i32 %256, 671778055
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 671778055
  %add13 = add nsw i32 %256, %257
  %cmp14 = icmp sgt i32 %255, %260
  store i1 %cmp14, i1* %cmp14.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1511975302
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1511975302
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 674858717, i32 -1661557047
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %276 = select i1 %cmp14.reload, i32 -161320923, i32 -391528221
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload238 = load volatile i32*, i32** %z.reg2mem
  %277 = load i32, i32* %z.reload238, align 4
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %278 = load i32, i32* %s.reload261, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %add16 = add nsw i32 %277, %278
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %281 = load i32, i32* %q.reload248, align 4
  %cmp17 = icmp slt i32 %280, %281
  %282 = select i1 %cmp17, i32 1655541745, i32 -391528221
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1121257424, i32 -328807120
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %z.reload237 = load volatile i32*, i32** %z.reg2mem
  %309 = load i32, i32* %z.reload237, align 4
  %mul = mul nsw i32 %309, 10
  %a.reload289 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload289, i64 0, i64 0
  store i32 %mul, i32* %arrayidx, align 16
  %b.reload329 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload329, i64 0, i64 0
  store i8 122, i8* %arrayidx18, align 1
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload247, align 4
  %mul19 = mul nsw i32 %310, 10
  %a.reload288 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload288, i64 0, i64 1
  store i32 %mul19, i32* %arrayidx20, align 4
  %b.reload328 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload328, i64 0, i64 1
  store i8 113, i8* %arrayidx21, align 1
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %311 = load i32, i32* %s.reload260, align 4
  %mul22 = mul nsw i32 %311, 10
  %a.reload287 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload287, i64 0, i64 2
  store i32 %mul22, i32* %arrayidx23, align 8
  %b.reload327 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload327, i64 0, i64 2
  store i8 115, i8* %arrayidx24, align 1
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %312 = load i32, i32* %l.reload271, align 4
  %mul25 = mul nsw i32 %312, 10
  %a.reload286 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload286, i64 0, i64 3
  store i32 %mul25, i32* %arrayidx26, align 4
  %b.reload326 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload326, i64 0, i64 3
  store i8 108, i8* %arrayidx27, align 1
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2078677367, i32 -328807120
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -391528221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 304636904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -264753996
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -264753996
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1091833922, i32 1207306354
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %366 = load i32, i32* %l.reload270, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc = add nsw i32 %366, 1
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  store i32 %370, i32* %l.reload269, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1398446590
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1398446590
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1440952340, i32 1207306354
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1811456033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 462252582
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 462252582
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 198263677, i32 1895828687
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1966914822, i32 1895828687
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 593184962, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 727547071
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 727547071
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1811027025, i32 208835296
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload259, align 4
  %443 = sub i32 %442, -1133666538
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1133666538
  %inc29 = add nsw i32 %442, 1
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  store i32 %445, i32* %s.reload258, align 4
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
  %459 = select i1 %457, i32 -442763004, i32 208835296
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -359152526, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1288208073, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %460 = load i32, i32* %q.reload246, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc32 = add nsw i32 %460, 1
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  store i32 %464, i32* %q.reload245, align 4
  store i32 -1002180928, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1364549860, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 316890607, i32 -1331195814
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %z.reload236 = load volatile i32*, i32** %z.reg2mem
  %491 = load i32, i32* %z.reload236, align 4
  %492 = sub i32 %491, 1937050474
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1937050474
  %inc35 = add nsw i32 %491, 1
  %z.reload235 = load volatile i32*, i32** %z.reg2mem
  store i32 %494, i32* %z.reload235, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 410268652, i32 -1331195814
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -387602645, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 923390029, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload300, align 4
  %cmp38 = icmp slt i32 %521, 3
  %522 = select i1 %cmp38, i32 -145448113, i32 740038230
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 456312264, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload315, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload299, align 4
  %525 = add i32 3, 147450590
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 147450590
  %sub = sub nsw i32 3, %524
  %cmp41 = icmp slt i32 %523, %527
  %528 = select i1 %cmp41, i32 1484512939, i32 -375528744
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload314, align 4
  %idxprom = sext i32 %529 to i64
  %a.reload285 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload285, i64 0, i64 %idxprom
  %530 = load i32, i32* %arrayidx43, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload313, align 4
  %532 = sub i32 %531, 166155856
  %533 = add i32 %532, 1
  %534 = add i32 %533, 166155856
  %add44 = add nsw i32 %531, 1
  %idxprom45 = sext i32 %534 to i64
  %a.reload284 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload284, i64 0, i64 %idxprom45
  %535 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %530, %535
  %536 = select i1 %cmp47, i32 -1274527320, i32 -1236377553
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload312, align 4
  %idxprom49 = sext i32 %537 to i64
  %a.reload283 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload283, i64 0, i64 %idxprom49
  %538 = load i32, i32* %arrayidx50, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %538, i32* %k.reload317, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload311, align 4
  %540 = sub i32 %539, 323052573
  %541 = add i32 %540, 1
  %542 = add i32 %541, 323052573
  %add51 = add nsw i32 %539, 1
  %idxprom52 = sext i32 %542 to i64
  %a.reload282 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload282, i64 0, i64 %idxprom52
  %543 = load i32, i32* %arrayidx53, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload310, align 4
  %idxprom54 = sext i32 %544 to i64
  %a.reload281 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload281, i64 0, i64 %idxprom54
  store i32 %543, i32* %arrayidx55, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload309, align 4
  %547 = sub i32 %546, 2146235877
  %548 = add i32 %547, 1
  %549 = add i32 %548, 2146235877
  %add56 = add nsw i32 %546, 1
  %idxprom57 = sext i32 %549 to i64
  %a.reload280 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload280, i64 0, i64 %idxprom57
  store i32 %545, i32* %arrayidx58, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload308, align 4
  %idxprom59 = sext i32 %550 to i64
  %b.reload325 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload325, i64 0, i64 %idxprom59
  %551 = load i8, i8* %arrayidx60, align 1
  %h.reload330 = load volatile i8*, i8** %h.reg2mem
  store i8 %551, i8* %h.reload330, align 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload307, align 4
  %553 = sub i32 %552, -447151722
  %554 = add i32 %553, 1
  %555 = add i32 %554, -447151722
  %add61 = add nsw i32 %552, 1
  %idxprom62 = sext i32 %555 to i64
  %b.reload324 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload324, i64 0, i64 %idxprom62
  %556 = load i8, i8* %arrayidx63, align 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload306, align 4
  %idxprom64 = sext i32 %557 to i64
  %b.reload323 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload323, i64 0, i64 %idxprom64
  store i8 %556, i8* %arrayidx65, align 1
  %h.reload = load volatile i8*, i8** %h.reg2mem
  %558 = load i8, i8* %h.reload, align 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload305, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add66 = add nsw i32 %559, 1
  %idxprom67 = sext i32 %563 to i64
  %b.reload322 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload322, i64 0, i64 %idxprom67
  store i8 %558, i8* %arrayidx68, align 1
  store i32 -1236377553, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1049034937
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1049034937
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1685521496, i32 -2021790895
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1616929253, i32 -2021790895
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -686544308, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, 1210641761
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1210641761
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1747089182, i32 -1155073226
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload304, align 4
  %621 = add i32 %620, 1684374611
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1684374611
  %inc71 = add nsw i32 %620, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload303, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -1185946726
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1185946726
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 903280772, i32 -1155073226
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 456312264, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -1663744530
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1663744530
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1974347010, i32 1250638503
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1019929979, i32 1250638503
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -940807167, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload298, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc74 = add nsw i32 %680, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload297, align 4
  store i32 923390029, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 1890112903, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload295, align 4
  %cmp77 = icmp slt i32 %683, 4
  %684 = select i1 %cmp77, i32 -1812363169, i32 -1367794483
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload294, align 4
  %idxprom79 = sext i32 %685 to i64
  %b.reload321 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload321, i64 0, i64 %idxprom79
  %686 = load i8, i8* %arrayidx80, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %686)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload293, align 4
  %idxprom82 = sext i32 %687 to i64
  %a.reload279 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload279, i64 0, i64 %idxprom82
  %688 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %688)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 824785233, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 852891342
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 852891342
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 468484699, i32 276259685
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload292, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc87 = add nsw i32 %704, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload291, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 2070976246, i32 276259685
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1890112903, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %halteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 388034524, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %z.reload234 = load volatile i32*, i32** %z.reg2mem
  %723 = load i32, i32* %z.reload234, align 4
  %cmpalteredBB = icmp sle i32 %723, 5
  store i32 842933805, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %724 = load i32, i32* %q.reload244, align 4
  %cmp2alteredBB = icmp sle i32 %724, 5
  store i32 -917917726, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload257, align 4
  store i32 -830712681, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %725 = load i32, i32* %s.reload256, align 4
  %cmp5alteredBB = icmp sle i32 %725, 5
  store i32 -836550224, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %z.reload233 = load volatile i32*, i32** %z.reg2mem
  %726 = load i32, i32* %z.reload233, align 4
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %727 = load i32, i32* %l.reload268, align 4
  %_ = shl i32 %726, %727
  %728 = add i32 %726, -1117460685
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, -1117460685
  %_106 = sub i32 %726, %727
  %gen = mul i32 %730, %727
  %731 = sub i32 0, -1899911398
  %732 = sub i32 %731, %726
  %733 = add i32 %732, -1899911398
  %_107 = sub i32 0, %726
  %734 = sub i32 %733, -1777020940
  %735 = add i32 %734, %727
  %736 = add i32 %735, -1777020940
  %gen108 = add i32 %733, %727
  %737 = sub i32 %726, -1397125914
  %738 = sub i32 %737, %727
  %739 = add i32 %738, -1397125914
  %_109 = sub i32 %726, %727
  %gen110 = mul i32 %739, %727
  %_111 = shl i32 %726, %727
  %740 = sub i32 0, %726
  %741 = add i32 0, %740
  %_112 = sub i32 0, %726
  %742 = sub i32 0, %741
  %743 = sub i32 0, %727
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen113 = add i32 %741, %727
  %746 = sub i32 0, %727
  %747 = add i32 %726, %746
  %_114 = sub i32 %726, %727
  %gen115 = mul i32 %747, %727
  %748 = sub i32 0, %726
  %749 = sub i32 0, %727
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add12alteredBB = add nsw i32 %726, %727
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  %752 = load i32, i32* %s.reload255, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %753 = load i32, i32* %q.reload243, align 4
  %754 = sub i32 0, %752
  %755 = add i32 0, %754
  %_116 = sub i32 0, %752
  %756 = sub i32 0, %753
  %757 = sub i32 %755, %756
  %gen117 = add i32 %755, %753
  %758 = sub i32 0, %753
  %759 = add i32 %752, %758
  %_118 = sub i32 %752, %753
  %gen119 = mul i32 %759, %753
  %760 = sub i32 %752, 220494399
  %761 = add i32 %760, %753
  %762 = add i32 %761, 220494399
  %add13alteredBB = add nsw i32 %752, %753
  %cmp14alteredBB = icmp sgt i32 %751, %762
  store i32 1597002890, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %z.reload232 = load volatile i32*, i32** %z.reg2mem
  %763 = load i32, i32* %z.reload232, align 4
  %_124 = shl i32 %763, 10
  %mulalteredBB = mul nsw i32 %763, 10
  %a.reload278 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload278, i64 0, i64 0
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 16
  %b.reload320 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload320, i64 0, i64 0
  store i8 122, i8* %arrayidx18alteredBB, align 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %764 = load i32, i32* %q.reload, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_125 = sub i32 0, %764
  %767 = sub i32 %766, -551561877
  %768 = add i32 %767, 10
  %769 = add i32 %768, -551561877
  %gen126 = add i32 %766, 10
  %770 = sub i32 0, 1136604777
  %771 = sub i32 %770, %764
  %772 = add i32 %771, 1136604777
  %_127 = sub i32 0, %764
  %773 = sub i32 %772, -747512648
  %774 = add i32 %773, 10
  %775 = add i32 %774, -747512648
  %gen128 = add i32 %772, 10
  %776 = sub i32 0, 229634554
  %777 = sub i32 %776, %764
  %778 = add i32 %777, 229634554
  %_129 = sub i32 0, %764
  %779 = add i32 %778, 416010757
  %780 = add i32 %779, 10
  %781 = sub i32 %780, 416010757
  %gen130 = add i32 %778, 10
  %782 = add i32 0, 1021071478
  %783 = sub i32 %782, %764
  %784 = sub i32 %783, 1021071478
  %_131 = sub i32 0, %764
  %785 = sub i32 0, 10
  %786 = sub i32 %784, %785
  %gen132 = add i32 %784, 10
  %_133 = shl i32 %764, 10
  %_134 = shl i32 %764, 10
  %mul19alteredBB = mul nsw i32 %764, 10
  %a.reload277 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload277, i64 0, i64 1
  store i32 %mul19alteredBB, i32* %arrayidx20alteredBB, align 4
  %b.reload319 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload319, i64 0, i64 1
  store i8 113, i8* %arrayidx21alteredBB, align 1
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  %787 = load i32, i32* %s.reload254, align 4
  %_135 = shl i32 %787, 10
  %788 = sub i32 0, %787
  %789 = add i32 0, %788
  %_136 = sub i32 0, %787
  %790 = sub i32 %789, 1069035642
  %791 = add i32 %790, 10
  %792 = add i32 %791, 1069035642
  %gen137 = add i32 %789, 10
  %793 = add i32 %787, -469361169
  %794 = sub i32 %793, 10
  %795 = sub i32 %794, -469361169
  %_138 = sub i32 %787, 10
  %gen139 = mul i32 %795, 10
  %mul22alteredBB = mul nsw i32 %787, 10
  %a.reload276 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload276, i64 0, i64 2
  store i32 %mul22alteredBB, i32* %arrayidx23alteredBB, align 8
  %b.reload318 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload318, i64 0, i64 2
  store i8 115, i8* %arrayidx24alteredBB, align 1
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %796 = load i32, i32* %l.reload267, align 4
  %_140 = shl i32 %796, 10
  %797 = add i32 0, -823774428
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -823774428
  %_141 = sub i32 0, %796
  %800 = sub i32 0, 10
  %801 = sub i32 %799, %800
  %gen142 = add i32 %799, 10
  %802 = sub i32 %796, 499373189
  %803 = sub i32 %802, 10
  %804 = add i32 %803, 499373189
  %_143 = sub i32 %796, 10
  %gen144 = mul i32 %804, 10
  %_145 = shl i32 %796, 10
  %805 = add i32 %796, 94986176
  %806 = sub i32 %805, 10
  %807 = sub i32 %806, 94986176
  %_146 = sub i32 %796, 10
  %gen147 = mul i32 %807, 10
  %808 = sub i32 0, 10
  %809 = add i32 %796, %808
  %_148 = sub i32 %796, 10
  %gen149 = mul i32 %809, 10
  %mul25alteredBB = mul nsw i32 %796, 10
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 3
  store i32 %mul25alteredBB, i32* %arrayidx26alteredBB, align 4
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 3
  store i8 108, i8* %arrayidx27alteredBB, align 1
  store i32 1121257424, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %810 = load i32, i32* %l.reload266, align 4
  %_154 = shl i32 %810, 1
  %811 = add i32 %810, 1625835214
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1625835214
  %_155 = sub i32 %810, 1
  %gen156 = mul i32 %813, 1
  %_157 = shl i32 %810, 1
  %814 = sub i32 0, 1
  %815 = add i32 %810, %814
  %_158 = sub i32 %810, 1
  %gen159 = mul i32 %815, 1
  %_160 = shl i32 %810, 1
  %_161 = shl i32 %810, 1
  %_162 = shl i32 %810, 1
  %816 = add i32 %810, 1604641420
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1604641420
  %incalteredBB = add nsw i32 %810, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %818, i32* %l.reload, align 4
  store i32 -1091833922, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 198263677, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %819 = load i32, i32* %s.reload253, align 4
  %_171 = shl i32 %819, 1
  %_172 = shl i32 %819, 1
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_173 = sub i32 0, %819
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen174 = add i32 %821, 1
  %824 = add i32 %819, 2145629606
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 2145629606
  %_175 = sub i32 %819, 1
  %gen176 = mul i32 %826, 1
  %827 = sub i32 %819, 1375691241
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1375691241
  %_177 = sub i32 %819, 1
  %gen178 = mul i32 %829, 1
  %830 = add i32 %819, -728443565
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -728443565
  %_179 = sub i32 %819, 1
  %gen180 = mul i32 %832, 1
  %833 = sub i32 0, %819
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc29alteredBB = add nsw i32 %819, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %836, i32* %s.reload, align 4
  store i32 -1811027025, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %z.reload231 = load volatile i32*, i32** %z.reg2mem
  %837 = load i32, i32* %z.reload231, align 4
  %_185 = shl i32 %837, 1
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_186 = sub i32 0, %837
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen187 = add i32 %839, 1
  %844 = sub i32 0, %837
  %845 = add i32 0, %844
  %_188 = sub i32 0, %837
  %846 = add i32 %845, -1911357099
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1911357099
  %gen189 = add i32 %845, 1
  %_190 = shl i32 %837, 1
  %849 = sub i32 0, 1
  %850 = add i32 %837, %849
  %_191 = sub i32 %837, 1
  %gen192 = mul i32 %850, 1
  %851 = sub i32 0, 1736137183
  %852 = sub i32 %851, %837
  %853 = add i32 %852, 1736137183
  %_193 = sub i32 0, %837
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen194 = add i32 %853, 1
  %856 = sub i32 0, %837
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc35alteredBB = add nsw i32 %837, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %859, i32* %z.reload, align 4
  store i32 316890607, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1685521496, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload302, align 4
  %861 = sub i32 %860, 1870533072
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1870533072
  %_203 = sub i32 %860, 1
  %gen204 = mul i32 %863, 1
  %864 = sub i32 0, -1653714568
  %865 = sub i32 %864, %860
  %866 = add i32 %865, -1653714568
  %_205 = sub i32 0, %860
  %867 = add i32 %866, 604223501
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 604223501
  %gen206 = add i32 %866, 1
  %870 = sub i32 0, 1859790080
  %871 = sub i32 %870, %860
  %872 = add i32 %871, 1859790080
  %_207 = sub i32 0, %860
  %873 = sub i32 %872, -16043895
  %874 = add i32 %873, 1
  %875 = add i32 %874, -16043895
  %gen208 = add i32 %872, 1
  %876 = sub i32 0, %860
  %877 = add i32 0, %876
  %_209 = sub i32 0, %860
  %878 = add i32 %877, -623752460
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -623752460
  %gen210 = add i32 %877, 1
  %881 = sub i32 0, %860
  %882 = add i32 0, %881
  %_211 = sub i32 0, %860
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen212 = add i32 %882, 1
  %885 = sub i32 0, %860
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc71alteredBB = add nsw i32 %860, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload, align 4
  store i32 1747089182, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1974347010, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload290, align 4
  %890 = add i32 0, 225961257
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, 225961257
  %_221 = sub i32 0, %889
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen222 = add i32 %892, 1
  %895 = sub i32 0, %889
  %896 = add i32 0, %895
  %_223 = sub i32 0, %889
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen224 = add i32 %896, 1
  %901 = sub i32 %889, -137728517
  %902 = add i32 %901, 1
  %903 = add i32 %902, -137728517
  %inc87alteredBB = add nsw i32 %889, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %903, i32* %i.reload, align 4
  store i32 468484699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB220, %for.inc86, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2218, %originalBB216, %for.end72, %originalBBpart2214, %originalBB202, %for.inc70, %originalBBpart2200, %originalBB198, %if.end69, %if.then48, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %originalBBpart2196, %originalBB184, %for.inc34, %for.end33, %for.inc31, %for.end30, %originalBBpart2182, %originalBB170, %for.inc28, %originalBBpart2168, %originalBB166, %for.end, %originalBBpart2164, %originalBB153, %for.inc, %if.end, %originalBBpart2151, %originalBB123, %if.then, %land.lhs.true15, %originalBBpart2121, %originalBB105, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2103, %originalBB101, %for.cond4, %originalBBpart299, %originalBB97, %for.body3, %originalBBpart295, %originalBB93, %for.cond1, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1458.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1887705988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1887705988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -707128421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -707128421, label %first
    i32 -1024468719, label %originalBB
    i32 186698604, label %originalBBpart2
    i32 -1320174598, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1024468719, i32 -1320174598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -123334770
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -123334770
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 186698604, i32 -1320174598
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1024468719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
