; ModuleID = 'source-C-CXX/40/1109.cpp'
source_filename = "source-C-CXX/40/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]
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
  %2 = add i32 %0, -1920537399
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1920537399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1174944130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1174944130, label %first
    i32 -53451980, label %originalBB
    i32 -693795054, label %originalBBpart2
    i32 1293850696, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -53451980, i32 1293850696
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1600773055
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1600773055
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -693795054, i32 1293850696
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -53451980, i32* %switchVar
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
  %.reload240.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [5 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1802634293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1802634293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1402348597, i32* %switchVar
  %.reg2mem225 = alloca i1
  %.reg2mem227 = alloca i1
  %.reg2mem229 = alloca i1
  %.reg2mem231 = alloca i1
  %.reg2mem233 = alloca i1
  %.reg2mem235 = alloca i1
  %.reg2mem237 = alloca i1
  %.reg2mem239 = alloca i1
  %.reg2mem241 = alloca i1
  %.reg2mem243 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1402348597, label %first
    i32 1984013772, label %originalBB
    i32 1850576334, label %originalBBpart2
    i32 430537287, label %for.cond
    i32 -1675867377, label %originalBB101
    i32 -687399777, label %originalBBpart2103
    i32 847368536, label %for.body
    i32 -874580748, label %for.cond1
    i32 116506786, label %originalBB105
    i32 -707094396, label %originalBBpart2107
    i32 144658357, label %for.body3
    i32 -844874661, label %originalBB109
    i32 662354282, label %originalBBpart2111
    i32 184850275, label %if.then
    i32 -560744421, label %if.else
    i32 -1771906008, label %for.cond5
    i32 -675431072, label %for.body7
    i32 -1007531204, label %lor.lhs.false
    i32 -1803780392, label %if.then10
    i32 1563898176, label %if.else11
    i32 417532785, label %for.cond12
    i32 602645115, label %for.body14
    i32 -1954888375, label %lor.lhs.false16
    i32 2067425705, label %originalBB113
    i32 1745449836, label %originalBBpart2115
    i32 -1174217770, label %lor.lhs.false18
    i32 -1006578817, label %if.then20
    i32 -130909420, label %if.else21
    i32 1714557992, label %land.rhs
    i32 695669597, label %lor.rhs
    i32 -1780852806, label %originalBB117
    i32 1840781660, label %originalBBpart2119
    i32 -1624876636, label %lor.end
    i32 -367587903, label %land.end
    i32 -1151018741, label %land.rhs29
    i32 -1563194122, label %lor.rhs31
    i32 516807808, label %lor.end33
    i32 -296188064, label %land.end34
    i32 953185791, label %land.rhs38
    i32 -1304371688, label %lor.rhs40
    i32 -1056821623, label %lor.end42
    i32 -1133774419, label %land.end43
    i32 -215219215, label %land.rhs47
    i32 1163911043, label %lor.rhs49
    i32 -1281801428, label %lor.end51
    i32 -1112994319, label %land.end52
    i32 -1145109032, label %originalBB121
    i32 1910985393, label %originalBBpart2123
    i32 -354056301, label %land.rhs56
    i32 1884430562, label %lor.rhs58
    i32 -449399888, label %lor.end60
    i32 -752463251, label %land.end61
    i32 -2055231472, label %land.lhs.true
    i32 -970366546, label %land.lhs.true74
    i32 -230840537, label %land.lhs.true76
    i32 -2076402868, label %land.lhs.true78
    i32 -1719767, label %if.then80
    i32 -1644397729, label %if.end
    i32 -73073453, label %originalBB125
    i32 -898128215, label %originalBBpart2127
    i32 1316901365, label %if.end89
    i32 -1576797538, label %for.inc
    i32 -1044829236, label %originalBB129
    i32 -952561530, label %originalBBpart2140
    i32 -11924323, label %for.end
    i32 -1895550725, label %originalBB142
    i32 1380122513, label %originalBBpart2144
    i32 -709955137, label %if.end90
    i32 1650398007, label %originalBB146
    i32 1244195468, label %originalBBpart2148
    i32 2104034406, label %for.inc91
    i32 -1221209267, label %for.end93
    i32 -1466974262, label %if.end94
    i32 1068819025, label %for.inc95
    i32 -1610020089, label %for.end97
    i32 1878280137, label %for.inc98
    i32 -1768276555, label %for.end100
    i32 -397658614, label %originalBBalteredBB
    i32 1219759146, label %originalBB101alteredBB
    i32 83257230, label %originalBB105alteredBB
    i32 128995971, label %originalBB109alteredBB
    i32 -1817642817, label %originalBB113alteredBB
    i32 -1711506965, label %originalBB117alteredBB
    i32 -1626408706, label %originalBB121alteredBB
    i32 -695202089, label %originalBB125alteredBB
    i32 1268912255, label %originalBB129alteredBB
    i32 320140758, label %originalBB142alteredBB
    i32 1364617346, label %originalBB146alteredBB
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
  %14 = select i1 %12, i32 1984013772, i32 -397658614
  store i32 %14, i32* %switchVar
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
  %word = alloca [5 x i32], align 16
  store [5 x i32]* %word, [5 x i32]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload166, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -432525158
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -432525158
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1850576334, i32 -397658614
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 430537287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1756285266
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1756285266
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1675867377, i32 1219759146
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload165, align 4
  %cmp = icmp sle i32 %45, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -2011155448
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2011155448
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -687399777, i32 1219759146
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 847368536, i32 -1768276555
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload181, align 4
  store i32 -874580748, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1081988524
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1081988524
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 116506786, i32 83257230
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload180, align 4
  %cmp2 = icmp sle i32 %89, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1291858810
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1291858810
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -707094396, i32 83257230
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 144658357, i32 -1610020089
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -844874661, i32 128995971
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload164, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload179, align 4
  %cmp4 = icmp eq i32 %120, %121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1533978390
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1533978390
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 662354282, i32 128995971
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %137 = select i1 %cmp4.reload, i32 184850275, i32 -560744421
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1068819025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload193, align 4
  store i32 -1771906008, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload192, align 4
  %cmp6 = icmp sle i32 %138, 5
  %139 = select i1 %cmp6, i32 -675431072, i32 -1221209267
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload163, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload191, align 4
  %cmp8 = icmp eq i32 %140, %141
  %142 = select i1 %cmp8, i32 -1803780392, i32 -1007531204
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload178, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload190, align 4
  %cmp9 = icmp eq i32 %143, %144
  %145 = select i1 %cmp9, i32 -1803780392, i32 1563898176
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2104034406, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload209, align 4
  store i32 417532785, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload208, align 4
  %cmp13 = icmp sle i32 %146, 5
  %147 = select i1 %cmp13, i32 602645115, i32 -11924323
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload162, align 4
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload207, align 4
  %cmp15 = icmp eq i32 %148, %149
  %150 = select i1 %cmp15, i32 -1006578817, i32 -1954888375
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2067425705, i32 -1817642817
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload177, align 4
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload206, align 4
  %cmp17 = icmp eq i32 %177, %178
  store i1 %cmp17, i1* %cmp17.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 789713511
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 789713511
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1745449836, i32 -1817642817
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %194 = select i1 %cmp17.reload, i32 -1006578817, i32 -1174217770
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload189, align 4
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %196 = load i32, i32* %d.reload205, align 4
  %cmp19 = icmp eq i32 %195, %196
  %197 = select i1 %cmp19, i32 -1006578817, i32 -130909420
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1576797538, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload161, align 4
  %199 = sub i32 15, 1261293436
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1261293436
  %sub = sub nsw i32 15, %198
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload176, align 4
  %203 = sub i32 %201, 1391122240
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1391122240
  %sub22 = sub nsw i32 %201, %202
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload188, align 4
  %207 = add i32 %205, 518697496
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 518697496
  %sub23 = sub nsw i32 %205, %206
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload204, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub24 = sub nsw i32 %209, %210
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  store i32 %212, i32* %e.reload214, align 4
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  %213 = load i32, i32* %e.reload213, align 4
  %cmp25 = icmp eq i32 %213, 1
  %214 = select i1 %cmp25, i32 1714557992, i32 -367587903
  store i32 %214, i32* %switchVar
  store i1 false, i1* %.reg2mem227
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload160, align 4
  %cmp26 = icmp eq i32 %215, 1
  %216 = select i1 %cmp26, i32 -1624876636, i32 695669597
  store i32 %216, i32* %switchVar
  store i1 true, i1* %.reg2mem225
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -550348767
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -550348767
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1780852806, i32 -1711506965
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload159, align 4
  %cmp27 = icmp eq i32 %232, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -2121036330
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2121036330
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1840781660, i32 -1711506965
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1624876636, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem225
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload226 = load i1, i1* %.reg2mem225
  store i32 -367587903, i32* %switchVar
  store i1 %.reload226, i1* %.reg2mem227
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload228 = load i1, i1* %.reg2mem227
  %conv = zext i1 %.reload228 to i32
  %word.reload224 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload224, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload175, align 4
  %cmp28 = icmp eq i32 %248, 2
  %249 = select i1 %cmp28, i32 -1151018741, i32 -296188064
  store i32 %249, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload174, align 4
  %cmp30 = icmp eq i32 %250, 1
  %251 = select i1 %cmp30, i32 516807808, i32 -1563194122
  store i32 %251, i32* %switchVar
  store i1 true, i1* %.reg2mem229
  br label %loopEnd

lor.rhs31:                                        ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload173, align 4
  %cmp32 = icmp eq i32 %252, 2
  store i32 516807808, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem229
  br label %loopEnd

lor.end33:                                        ; preds = %loopEntry
  %.reload230 = load i1, i1* %.reg2mem229
  store i32 -296188064, i32* %switchVar
  store i1 %.reload230, i1* %.reg2mem231
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  %conv35 = zext i1 %.reload232 to i32
  %word.reload223 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload223, i64 0, i64 1
  store i32 %conv35, i32* %arrayidx36, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload158, align 4
  %cmp37 = icmp eq i32 %253, 5
  %254 = select i1 %cmp37, i32 953185791, i32 -1133774419
  store i32 %254, i32* %switchVar
  store i1 false, i1* %.reg2mem235
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload187, align 4
  %cmp39 = icmp eq i32 %255, 1
  %256 = select i1 %cmp39, i32 -1056821623, i32 -1304371688
  store i32 %256, i32* %switchVar
  store i1 true, i1* %.reg2mem233
  br label %loopEnd

lor.rhs40:                                        ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload186, align 4
  %cmp41 = icmp eq i32 %257, 2
  store i32 -1056821623, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem233
  br label %loopEnd

lor.end42:                                        ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  store i32 -1133774419, i32* %switchVar
  store i1 %.reload234, i1* %.reg2mem235
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload236 = load i1, i1* %.reg2mem235
  %conv44 = zext i1 %.reload236 to i32
  %word.reload222 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload222, i64 0, i64 2
  store i32 %conv44, i32* %arrayidx45, align 8
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload185, align 4
  %cmp46 = icmp ne i32 %258, 1
  %259 = select i1 %cmp46, i32 -215219215, i32 -1112994319
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem239
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %260 = load i32, i32* %d.reload203, align 4
  %cmp48 = icmp eq i32 %260, 1
  %261 = select i1 %cmp48, i32 -1281801428, i32 1163911043
  store i32 %261, i32* %switchVar
  store i1 true, i1* %.reg2mem237
  br label %loopEnd

lor.rhs49:                                        ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %262 = load i32, i32* %d.reload202, align 4
  %cmp50 = icmp eq i32 %262, 2
  store i32 -1281801428, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem237
  br label %loopEnd

lor.end51:                                        ; preds = %loopEntry
  %.reload238 = load i1, i1* %.reg2mem237
  store i32 -1112994319, i32* %switchVar
  store i1 %.reload238, i1* %.reg2mem239
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload240 = load i1, i1* %.reg2mem239
  store i1 %.reload240, i1* %.reload240.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1145109032, i32 -1626408706
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %.reload240.reload = load volatile i1, i1* %.reload240.reg2mem
  %conv53 = zext i1 %.reload240.reload to i32
  %word.reload221 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload221, i64 0, i64 3
  store i32 %conv53, i32* %arrayidx54, align 4
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload201, align 4
  %cmp55 = icmp eq i32 %289, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1416383612
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1416383612
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1910985393, i32 -1626408706
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %317 = select i1 %cmp55.reload, i32 -354056301, i32 -752463251
  store i32 %317, i32* %switchVar
  store i1 false, i1* %.reg2mem243
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %318 = load i32, i32* %e.reload212, align 4
  %cmp57 = icmp eq i32 %318, 1
  %319 = select i1 %cmp57, i32 -449399888, i32 1884430562
  store i32 %319, i32* %switchVar
  store i1 true, i1* %.reg2mem241
  br label %loopEnd

lor.rhs58:                                        ; preds = %loopEntry
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %320 = load i32, i32* %e.reload211, align 4
  %cmp59 = icmp eq i32 %320, 2
  store i32 -449399888, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem241
  br label %loopEnd

lor.end60:                                        ; preds = %loopEntry
  %.reload242 = load i1, i1* %.reg2mem241
  store i32 -752463251, i32* %switchVar
  store i1 %.reload242, i1* %.reg2mem243
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload244 = load i1, i1* %.reg2mem243
  %conv62 = zext i1 %.reload244 to i32
  %word.reload220 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload220, i64 0, i64 4
  store i32 %conv62, i32* %arrayidx63, align 16
  %word.reload219 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload219, i64 0, i64 0
  %321 = load i32, i32* %arrayidx64, align 16
  %word.reload218 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload218, i64 0, i64 1
  %322 = load i32, i32* %arrayidx65, align 4
  %323 = sub i32 0, %321
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add = add nsw i32 %321, %322
  %word.reload217 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload217, i64 0, i64 2
  %327 = load i32, i32* %arrayidx66, align 8
  %328 = add i32 %326, -1991941986
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -1991941986
  %add67 = add nsw i32 %326, %327
  %word.reload216 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload216, i64 0, i64 3
  %331 = load i32, i32* %arrayidx68, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %add69 = add nsw i32 %330, %331
  %word.reload215 = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload215, i64 0, i64 4
  %334 = load i32, i32* %arrayidx70, align 16
  %335 = sub i32 %333, -2131141381
  %336 = add i32 %335, %334
  %337 = add i32 %336, -2131141381
  %add71 = add nsw i32 %333, %334
  %cmp72 = icmp eq i32 %337, 2
  %338 = select i1 %cmp72, i32 -2055231472, i32 -1644397729
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload172, align 4
  %cmp73 = icmp eq i32 %339, 2
  %340 = select i1 %cmp73, i32 -970366546, i32 -1644397729
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload184, align 4
  %cmp75 = icmp eq i32 %341, 1
  %342 = select i1 %cmp75, i32 -230840537, i32 -1644397729
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %343 = load i32, i32* %d.reload200, align 4
  %cmp77 = icmp eq i32 %343, 3
  %344 = select i1 %cmp77, i32 -2076402868, i32 -1644397729
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %345 = load i32, i32* %e.reload210, align 4
  %cmp79 = icmp eq i32 %345, 4
  %346 = select i1 %cmp79, i32 -1719767, i32 -1644397729
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload157, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload171, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %348)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 32)
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload183, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %349)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %350 = load i32, i32* %d.reload199, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %350)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %351 = load i32, i32* %e.reload, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %351)
  store i32 -1644397729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1164013500
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1164013500
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -73073453, i32 -695202089
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 6357635
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 6357635
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -898128215, i32 -695202089
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1316901365, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1576797538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1303125775
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1303125775
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1044829236, i32 1268912255
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %409 = load i32, i32* %d.reload198, align 4
  %410 = sub i32 %409, -2026152219
  %411 = add i32 %410, 1
  %412 = add i32 %411, -2026152219
  %inc = add nsw i32 %409, 1
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  store i32 %412, i32* %d.reload197, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -2056070589
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2056070589
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
  %439 = select i1 %437, i32 -952561530, i32 1268912255
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 417532785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 324445627
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 324445627
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1895550725, i32 320140758
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1577146937
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1577146937
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1380122513, i32 320140758
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -709955137, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1650398007, i32 1364617346
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1540863431
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1540863431
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1244195468, i32 1364617346
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2104034406, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %535 = load i32, i32* %c.reload182, align 4
  %536 = add i32 %535, -1486775880
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1486775880
  %inc92 = add nsw i32 %535, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %538, i32* %c.reload, align 4
  store i32 -1771906008, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1466974262, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1068819025, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %539 = load i32, i32* %b.reload170, align 4
  %540 = add i32 %539, 81820430
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 81820430
  %inc96 = add nsw i32 %539, 1
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 %542, i32* %b.reload169, align 4
  store i32 -874580748, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1878280137, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload156, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc99 = add nsw i32 %543, 1
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 %547, i32* %a.reload155, align 4
  store i32 430537287, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %wordalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1984013772, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload154, align 4
  %cmpalteredBB = icmp sle i32 %548, 5
  store i32 -1675867377, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %549 = load i32, i32* %b.reload168, align 4
  %cmp2alteredBB = icmp sle i32 %549, 5
  store i32 116506786, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %550 = load i32, i32* %a.reload153, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %551 = load i32, i32* %b.reload167, align 4
  %cmp4alteredBB = icmp eq i32 %550, %551
  store i32 -844874661, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %552 = load i32, i32* %b.reload, align 4
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %553 = load i32, i32* %d.reload196, align 4
  %cmp17alteredBB = icmp eq i32 %552, %553
  store i32 2067425705, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %554 = load i32, i32* %a.reload, align 4
  %cmp27alteredBB = icmp eq i32 %554, 2
  store i32 -1780852806, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %.reload240.reload245 = load volatile i1, i1* %.reload240.reg2mem
  %conv53alteredBB = zext i1 %.reload240.reload245 to i32
  %word.reload = load volatile [5 x i32]*, [5 x i32]** %word.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %word.reload, i64 0, i64 3
  store i32 %conv53alteredBB, i32* %arrayidx54alteredBB, align 4
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %555 = load i32, i32* %d.reload195, align 4
  %cmp55alteredBB = icmp eq i32 %555, 1
  store i32 -1145109032, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -73073453, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %556 = load i32, i32* %d.reload194, align 4
  %_ = shl i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_130 = sub i32 %556, 1
  %gen = mul i32 %558, 1
  %559 = sub i32 %556, -596626975
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -596626975
  %_131 = sub i32 %556, 1
  %gen132 = mul i32 %561, 1
  %562 = add i32 0, -783860183
  %563 = sub i32 %562, %556
  %564 = sub i32 %563, -783860183
  %_133 = sub i32 0, %556
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen134 = add i32 %564, 1
  %569 = sub i32 %556, -333724184
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -333724184
  %_135 = sub i32 %556, 1
  %gen136 = mul i32 %571, 1
  %572 = add i32 0, -829094959
  %573 = sub i32 %572, %556
  %574 = sub i32 %573, -829094959
  %_137 = sub i32 0, %556
  %575 = add i32 %574, 1499082385
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1499082385
  %gen138 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %556, %578
  %incalteredBB = add nsw i32 %556, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %579, i32* %d.reload, align 4
  store i32 -1044829236, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1895550725, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1650398007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %for.inc95, %if.end94, %for.end93, %for.inc91, %originalBBpart2148, %originalBB146, %if.end90, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB129, %for.inc, %if.end89, %originalBBpart2127, %originalBB125, %if.end, %if.then80, %land.lhs.true78, %land.lhs.true76, %land.lhs.true74, %land.lhs.true, %land.end61, %lor.end60, %lor.rhs58, %land.rhs56, %originalBBpart2123, %originalBB121, %land.end52, %lor.end51, %lor.rhs49, %land.rhs47, %land.end43, %lor.end42, %lor.rhs40, %land.rhs38, %land.end34, %lor.end33, %lor.rhs31, %land.rhs29, %land.end, %lor.end, %originalBBpart2119, %originalBB117, %lor.rhs, %land.rhs, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart2115, %originalBB113, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart2111, %originalBB109, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2047534331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2047534331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 319410099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 319410099, label %first
    i32 729529798, label %originalBB
    i32 -872316803, label %originalBBpart2
    i32 732535731, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 729529798, i32 732535731
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -872316803, i32 732535731
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 729529798, i32* %switchVar
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
