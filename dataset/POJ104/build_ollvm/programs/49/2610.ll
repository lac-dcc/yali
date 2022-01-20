; ModuleID = 'source-C-CXX/49/2610.cpp'
source_filename = "source-C-CXX/49/2610.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp113.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -594078055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -594078055, label %NodeBlock
    i32 994762500, label %LeafBlock212
    i32 880620487, label %LeafBlock
    i32 1424846433, label %sw.bb
    i32 -1154245818, label %sw.bb1
    i32 521982557, label %NewDefault
    i32 685650506, label %sw.default
    i32 -659599329, label %originalBB
    i32 -1698953956, label %originalBBpart2
    i32 -868241393, label %sw.epilog
    i32 -917993989, label %originalBB118
    i32 2084114352, label %originalBBpart2124
    i32 2134575691, label %if.then
    i32 -198693799, label %if.end
    i32 -359183570, label %if.then4
    i32 1058961199, label %if.end7
    i32 1386436418, label %if.then10
    i32 -1958920295, label %if.end12
    i32 1396329990, label %if.then14
    i32 385692098, label %if.end17
    i32 1194200891, label %if.then20
    i32 -847644996, label %if.end22
    i32 -1448874478, label %originalBB126
    i32 -2019962192, label %originalBBpart2128
    i32 2007526979, label %if.then24
    i32 -1910309108, label %originalBB130
    i32 -1679621633, label %originalBBpart2132
    i32 -188641701, label %if.end27
    i32 -2086722676, label %if.then30
    i32 -1058331455, label %originalBB134
    i32 718868586, label %originalBBpart2147
    i32 630705518, label %if.end32
    i32 476439972, label %if.then34
    i32 -1649500605, label %if.end37
    i32 1080469673, label %if.then40
    i32 -1789924535, label %if.end42
    i32 -1148946281, label %originalBB149
    i32 -1858547633, label %originalBBpart2151
    i32 299698492, label %if.then44
    i32 2142649213, label %originalBB153
    i32 349862420, label %originalBBpart2155
    i32 -711101982, label %if.end47
    i32 350653214, label %if.then50
    i32 499915059, label %if.end52
    i32 129329370, label %originalBB157
    i32 -168374308, label %originalBBpart2159
    i32 1359045213, label %if.then54
    i32 74069651, label %originalBB161
    i32 658266520, label %originalBBpart2163
    i32 -946567079, label %if.end57
    i32 -1678434030, label %if.then60
    i32 -1463046438, label %originalBB165
    i32 1078676438, label %originalBBpart2178
    i32 -1273532821, label %if.end62
    i32 290340023, label %originalBB180
    i32 -1459438563, label %originalBBpart2182
    i32 1218441556, label %if.then64
    i32 -701193419, label %if.end67
    i32 292352741, label %if.then70
    i32 -663221113, label %if.end72
    i32 1831235210, label %if.then74
    i32 905927868, label %originalBB184
    i32 1953451618, label %originalBBpart2186
    i32 -1504314926, label %if.end77
    i32 1868689829, label %if.then80
    i32 -1408916771, label %if.end82
    i32 -2125039464, label %if.then84
    i32 -1807289774, label %if.end87
    i32 1273571566, label %if.then90
    i32 1648930511, label %if.end92
    i32 363837812, label %if.then94
    i32 -1448742273, label %if.end97
    i32 -150715062, label %if.then100
    i32 -2042487228, label %if.end102
    i32 -607595873, label %if.then104
    i32 -1162660394, label %if.end107
    i32 1395483872, label %if.then110
    i32 22584202, label %originalBB188
    i32 -927266060, label %originalBBpart2202
    i32 552386989, label %if.end112
    i32 -1152437032, label %originalBB204
    i32 106343698, label %originalBBpart2206
    i32 859816324, label %if.then114
    i32 -329848935, label %if.end117
    i32 1852019615, label %originalBB208
    i32 -1927595771, label %originalBBpart2210
    i32 573074625, label %originalBBalteredBB
    i32 -133731430, label %originalBB118alteredBB
    i32 -1121602194, label %originalBB126alteredBB
    i32 -1671191223, label %originalBB130alteredBB
    i32 895479211, label %originalBB134alteredBB
    i32 2057850294, label %originalBB149alteredBB
    i32 -2074691522, label %originalBB153alteredBB
    i32 -2028343283, label %originalBB157alteredBB
    i32 1398327869, label %originalBB161alteredBB
    i32 921813295, label %originalBB165alteredBB
    i32 1176964048, label %originalBB180alteredBB
    i32 -1096288561, label %originalBB184alteredBB
    i32 -1985766112, label %originalBB188alteredBB
    i32 -250738895, label %originalBB204alteredBB
    i32 -1785141887, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload216, 2
  %1 = select i1 %Pivot, i32 880620487, i32 994762500
  store i32 %1, i32* %switchVar
  br label %loopEnd

LeafBlock212:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %2 = sub i32 0, -2
  %3 = sub i32 %.reload, %2
  %.off = add i32 %.reload, -2
  %SwitchLeaf213 = icmp ule i32 %3, 5
  %4 = select i1 %SwitchLeaf213, i32 1424846433, i32 521982557
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload215, 1
  %5 = select i1 %SwitchLeaf, i32 -1154245818, i32 521982557
  store i32 %5, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  store i32 %8, i32* %k, align 4
  store i32 -868241393, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 7, i32* %k, align 4
  store i32 -868241393, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 685650506, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 843435150
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 843435150
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
  %35 = select i1 %33, i32 -659599329, i32 573074625
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1308973445
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1308973445
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1698953956, i32 573074625
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -868241393, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -917993989, i32 -133731430
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 6, %90
  %add = add nsw i32 6, %89
  store i32 %91, i32* %l, align 4
  %92 = load i32, i32* %l, align 4
  %cmp = icmp sgt i32 %92, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1043363462
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1043363462
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2084114352, i32 -133731430
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 2134575691, i32 -198693799
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %110 = sub i32 0, 7
  %111 = add i32 %109, %110
  %sub2 = sub nsw i32 %109, 7
  store i32 %111, i32* %l, align 4
  store i32 -198693799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %l, align 4
  %cmp3 = icmp eq i32 %112, 5
  %113 = select i1 %cmp3, i32 -359183570, i32 1058961199
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1058961199, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, 2
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add8 = add nsw i32 2, %114
  store i32 %118, i32* %l, align 4
  %119 = load i32, i32* %l, align 4
  %cmp9 = icmp sgt i32 %119, 7
  %120 = select i1 %cmp9, i32 1386436418, i32 -1958920295
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %122 = sub i32 %121, 1597587315
  %123 = sub i32 %122, 7
  %124 = add i32 %123, 1597587315
  %sub11 = sub nsw i32 %121, 7
  store i32 %124, i32* %l, align 4
  store i32 -1958920295, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %cmp13 = icmp eq i32 %125, 5
  %126 = select i1 %cmp13, i32 1396329990, i32 385692098
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 385692098, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add18 = add nsw i32 2, %127
  store i32 %131, i32* %l, align 4
  %132 = load i32, i32* %l, align 4
  %cmp19 = icmp sgt i32 %132, 7
  %133 = select i1 %cmp19, i32 1194200891, i32 -847644996
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %134 = load i32, i32* %l, align 4
  %135 = sub i32 0, 7
  %136 = add i32 %134, %135
  %sub21 = sub nsw i32 %134, 7
  store i32 %136, i32* %l, align 4
  store i32 -847644996, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 960046608
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 960046608
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1448874478, i32 -1121602194
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %152 = load i32, i32* %l, align 4
  %cmp23 = icmp eq i32 %152, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2019962192, i32 -1121602194
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %167 = select i1 %cmp23.reload, i32 2007526979, i32 -188641701
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1910309108, i32 -1671191223
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1277177293
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1277177293
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1679621633, i32 -1671191223
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -188641701, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, 5
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add28 = add nsw i32 5, %209
  store i32 %213, i32* %l, align 4
  %214 = load i32, i32* %l, align 4
  %cmp29 = icmp sgt i32 %214, 7
  %215 = select i1 %cmp29, i32 -2086722676, i32 630705518
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -1122059790
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1122059790
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1058331455, i32 895479211
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %231 = load i32, i32* %l, align 4
  %232 = sub i32 %231, 954743331
  %233 = sub i32 %232, 7
  %234 = add i32 %233, 954743331
  %sub31 = sub nsw i32 %231, 7
  store i32 %234, i32* %l, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -930011965
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -930011965
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 718868586, i32 895479211
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 630705518, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %250 = load i32, i32* %l, align 4
  %cmp33 = icmp eq i32 %250, 5
  %251 = select i1 %cmp33, i32 476439972, i32 -1649500605
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 52)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1649500605, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 0
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add38 = add nsw i32 0, %252
  store i32 %256, i32* %l, align 4
  %257 = load i32, i32* %l, align 4
  %cmp39 = icmp sgt i32 %257, 7
  %258 = select i1 %cmp39, i32 1080469673, i32 -1789924535
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = add i32 %259, 930036230
  %261 = sub i32 %260, 7
  %262 = sub i32 %261, 930036230
  %sub41 = sub nsw i32 %259, 7
  store i32 %262, i32* %l, align 4
  store i32 -1789924535, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -1831888735
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1831888735
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1148946281, i32 2057850294
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %cmp43 = icmp eq i32 %290, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -1478832885
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1478832885
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1858547633, i32 2057850294
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %318 = select i1 %cmp43.reload, i32 299698492, i32 -711101982
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 687681355
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 687681355
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2142649213, i32 -2074691522
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 1509208893
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1509208893
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 349862420, i32 -2074691522
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -711101982, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 3, -340610228
  %363 = add i32 %362, %361
  %364 = add i32 %363, -340610228
  %add48 = add nsw i32 3, %361
  store i32 %364, i32* %l, align 4
  %365 = load i32, i32* %l, align 4
  %cmp49 = icmp sgt i32 %365, 7
  %366 = select i1 %cmp49, i32 350653214, i32 499915059
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %367 = load i32, i32* %l, align 4
  %368 = sub i32 0, 7
  %369 = add i32 %367, %368
  %sub51 = sub nsw i32 %367, 7
  store i32 %369, i32* %l, align 4
  store i32 499915059, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 129329370, i32 -2028343283
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %396 = load i32, i32* %l, align 4
  %cmp53 = icmp eq i32 %396, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1587720638
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1587720638
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -168374308, i32 -2028343283
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %424 = select i1 %cmp53.reload, i32 1359045213, i32 -946567079
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 74069651, i32 1398327869
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 2045467536
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 2045467536
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 658266520, i32 1398327869
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -946567079, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = add i32 5, -1571028798
  %468 = add i32 %467, %466
  %469 = sub i32 %468, -1571028798
  %add58 = add nsw i32 5, %466
  store i32 %469, i32* %l, align 4
  %470 = load i32, i32* %l, align 4
  %cmp59 = icmp sgt i32 %470, 7
  %471 = select i1 %cmp59, i32 -1678434030, i32 -1273532821
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, -1425434311
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1425434311
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1463046438, i32 921813295
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %499 = load i32, i32* %l, align 4
  %500 = sub i32 0, 7
  %501 = add i32 %499, %500
  %sub61 = sub nsw i32 %499, 7
  store i32 %501, i32* %l, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1078676438, i32 921813295
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1273532821, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, -363652334
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -363652334
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 290340023, i32 1176964048
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %555 = load i32, i32* %l, align 4
  %cmp63 = icmp eq i32 %555, 5
  store i1 %cmp63, i1* %cmp63.reg2mem
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = add i32 %556, 517131747
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 517131747
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1459438563, i32 1176964048
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %583 = select i1 %cmp63.reload, i32 1218441556, i32 -701193419
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 55)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -701193419, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 1, %585
  %add68 = add nsw i32 1, %584
  store i32 %586, i32* %l, align 4
  %587 = load i32, i32* %l, align 4
  %cmp69 = icmp sgt i32 %587, 7
  %588 = select i1 %cmp69, i32 292352741, i32 -663221113
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %589 = load i32, i32* %l, align 4
  %590 = sub i32 0, 7
  %591 = add i32 %589, %590
  %sub71 = sub nsw i32 %589, 7
  store i32 %591, i32* %l, align 4
  store i32 -663221113, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %592 = load i32, i32* %l, align 4
  %cmp73 = icmp eq i32 %592, 5
  %593 = select i1 %cmp73, i32 1831235210, i32 -1504314926
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = add i32 %594, 1531054579
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1531054579
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 905927868, i32 -1096288561
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 56)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = add i32 %621, 1578483308
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1578483308
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1953451618, i32 -1096288561
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1504314926, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = sub i32 0, 4
  %650 = sub i32 0, %648
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add78 = add nsw i32 4, %648
  store i32 %652, i32* %l, align 4
  %653 = load i32, i32* %l, align 4
  %cmp79 = icmp sgt i32 %653, 7
  %654 = select i1 %cmp79, i32 1868689829, i32 -1408916771
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %655 = load i32, i32* %l, align 4
  %656 = sub i32 %655, -87834725
  %657 = sub i32 %656, 7
  %658 = add i32 %657, -87834725
  %sub81 = sub nsw i32 %655, 7
  store i32 %658, i32* %l, align 4
  store i32 -1408916771, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %659 = load i32, i32* %l, align 4
  %cmp83 = icmp eq i32 %659, 5
  %660 = select i1 %cmp83, i32 -2125039464, i32 -1807289774
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 57)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1807289774, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 6, -333238290
  %663 = add i32 %662, %661
  %664 = add i32 %663, -333238290
  %add88 = add nsw i32 6, %661
  store i32 %664, i32* %l, align 4
  %665 = load i32, i32* %l, align 4
  %cmp89 = icmp sgt i32 %665, 7
  %666 = select i1 %cmp89, i32 1273571566, i32 1648930511
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %667 = load i32, i32* %l, align 4
  %668 = sub i32 0, 7
  %669 = add i32 %667, %668
  %sub91 = sub nsw i32 %667, 7
  store i32 %669, i32* %l, align 4
  store i32 1648930511, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %670 = load i32, i32* %l, align 4
  %cmp93 = icmp eq i32 %670, 5
  %671 = select i1 %cmp93, i32 363837812, i32 -1448742273
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1448742273, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 2, -589977377
  %674 = add i32 %673, %672
  %675 = add i32 %674, -589977377
  %add98 = add nsw i32 2, %672
  store i32 %675, i32* %l, align 4
  %676 = load i32, i32* %l, align 4
  %cmp99 = icmp sgt i32 %676, 7
  %677 = select i1 %cmp99, i32 -150715062, i32 -2042487228
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %678 = load i32, i32* %l, align 4
  %679 = sub i32 %678, 800335915
  %680 = sub i32 %679, 7
  %681 = add i32 %680, 800335915
  %sub101 = sub nsw i32 %678, 7
  store i32 %681, i32* %l, align 4
  store i32 -2042487228, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %682 = load i32, i32* %l, align 4
  %cmp103 = icmp eq i32 %682, 5
  %683 = select i1 %cmp103, i32 -607595873, i32 -1162660394
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1162660394, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %685 = sub i32 0, 4
  %686 = sub i32 0, %684
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add108 = add nsw i32 4, %684
  store i32 %688, i32* %l, align 4
  %689 = load i32, i32* %l, align 4
  %cmp109 = icmp sgt i32 %689, 7
  %690 = select i1 %cmp109, i32 1395483872, i32 552386989
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 22584202, i32 -1985766112
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %705 = load i32, i32* %l, align 4
  %706 = sub i32 %705, -1036847252
  %707 = sub i32 %706, 7
  %708 = add i32 %707, -1036847252
  %sub111 = sub nsw i32 %705, 7
  store i32 %708, i32* %l, align 4
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 %709, -1013488117
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1013488117
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -927266060, i32 -1985766112
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 552386989, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1152437032, i32 -250738895
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %738 = load i32, i32* %l, align 4
  %cmp113 = icmp eq i32 %738, 5
  store i1 %cmp113, i1* %cmp113.reg2mem
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 106343698, i32 -250738895
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %753 = select i1 %cmp113.reload, i32 859816324, i32 -329848935
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -329848935, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 %754, -574068206
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -574068206
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1852019615, i32 -1785141887
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = sub i32 %769, 2098832188
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 2098832188
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1927595771, i32 -1785141887
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -659599329, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %k, align 4
  %_ = shl i32 6, %796
  %797 = add i32 6, 465061846
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 465061846
  %_119 = sub i32 6, %796
  %gen = mul i32 %799, %796
  %800 = sub i32 6, 1039698683
  %801 = sub i32 %800, %796
  %802 = add i32 %801, 1039698683
  %_120 = sub i32 6, %796
  %gen121 = mul i32 %802, %796
  %_122 = shl i32 6, %796
  %803 = add i32 6, -635773263
  %804 = add i32 %803, %796
  %805 = sub i32 %804, -635773263
  %addalteredBB = add nsw i32 6, %796
  store i32 %805, i32* %l, align 4
  %806 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sgt i32 %806, 7
  store i32 -917993989, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %l, align 4
  %cmp23alteredBB = icmp eq i32 %807, 5
  store i32 -1448874478, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1910309108, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %l, align 4
  %809 = sub i32 0, 1100135478
  %810 = sub i32 %809, %808
  %811 = add i32 %810, 1100135478
  %_135 = sub i32 0, %808
  %812 = sub i32 0, 7
  %813 = sub i32 %811, %812
  %gen136 = add i32 %811, 7
  %_137 = shl i32 %808, 7
  %_138 = shl i32 %808, 7
  %814 = sub i32 0, %808
  %815 = add i32 0, %814
  %_139 = sub i32 0, %808
  %816 = sub i32 0, %815
  %817 = sub i32 0, 7
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen140 = add i32 %815, 7
  %820 = sub i32 0, %808
  %821 = add i32 0, %820
  %_141 = sub i32 0, %808
  %822 = sub i32 0, %821
  %823 = sub i32 0, 7
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen142 = add i32 %821, 7
  %826 = sub i32 %808, 1414370540
  %827 = sub i32 %826, 7
  %828 = add i32 %827, 1414370540
  %_143 = sub i32 %808, 7
  %gen144 = mul i32 %828, 7
  %_145 = shl i32 %808, 7
  %829 = add i32 %808, 993915995
  %830 = sub i32 %829, 7
  %831 = sub i32 %830, 993915995
  %sub31alteredBB = sub nsw i32 %808, 7
  store i32 %831, i32* %l, align 4
  store i32 -1058331455, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %l, align 4
  %cmp43alteredBB = icmp eq i32 %832, 5
  store i32 -1148946281, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2142649213, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %l, align 4
  %cmp53alteredBB = icmp eq i32 %833, 5
  store i32 129329370, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 54)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 74069651, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %l, align 4
  %835 = sub i32 0, 7
  %836 = add i32 %834, %835
  %_166 = sub i32 %834, 7
  %gen167 = mul i32 %836, 7
  %837 = sub i32 0, 7
  %838 = add i32 %834, %837
  %_168 = sub i32 %834, 7
  %gen169 = mul i32 %838, 7
  %_170 = shl i32 %834, 7
  %_171 = shl i32 %834, 7
  %_172 = shl i32 %834, 7
  %839 = sub i32 %834, 2035678232
  %840 = sub i32 %839, 7
  %841 = add i32 %840, 2035678232
  %_173 = sub i32 %834, 7
  %gen174 = mul i32 %841, 7
  %842 = sub i32 %834, 1236785664
  %843 = sub i32 %842, 7
  %844 = add i32 %843, 1236785664
  %_175 = sub i32 %834, 7
  %gen176 = mul i32 %844, 7
  %845 = sub i32 0, 7
  %846 = add i32 %834, %845
  %sub61alteredBB = sub nsw i32 %834, 7
  store i32 %846, i32* %l, align 4
  store i32 -1463046438, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %l, align 4
  %cmp63alteredBB = icmp eq i32 %847, 5
  store i32 290340023, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 56)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 905927868, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %l, align 4
  %_189 = shl i32 %848, 7
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_190 = sub i32 0, %848
  %851 = sub i32 0, %850
  %852 = sub i32 0, 7
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen191 = add i32 %850, 7
  %855 = sub i32 0, 7
  %856 = add i32 %848, %855
  %_192 = sub i32 %848, 7
  %gen193 = mul i32 %856, 7
  %857 = add i32 %848, -859592062
  %858 = sub i32 %857, 7
  %859 = sub i32 %858, -859592062
  %_194 = sub i32 %848, 7
  %gen195 = mul i32 %859, 7
  %_196 = shl i32 %848, 7
  %860 = sub i32 %848, 1584007396
  %861 = sub i32 %860, 7
  %862 = add i32 %861, 1584007396
  %_197 = sub i32 %848, 7
  %gen198 = mul i32 %862, 7
  %863 = sub i32 0, %848
  %864 = add i32 0, %863
  %_199 = sub i32 0, %848
  %865 = sub i32 0, %864
  %866 = sub i32 0, 7
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen200 = add i32 %864, 7
  %869 = sub i32 0, 7
  %870 = add i32 %848, %869
  %sub111alteredBB = sub nsw i32 %848, 7
  store i32 %870, i32* %l, align 4
  store i32 22584202, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %l, align 4
  %cmp113alteredBB = icmp eq i32 %871, 5
  store i32 -1152437032, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1852019615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB208, %if.end117, %if.then114, %originalBBpart2206, %originalBB204, %if.end112, %originalBBpart2202, %originalBB188, %if.then110, %if.end107, %if.then104, %if.end102, %if.then100, %if.end97, %if.then94, %if.end92, %if.then90, %if.end87, %if.then84, %if.end82, %if.then80, %if.end77, %originalBBpart2186, %originalBB184, %if.then74, %if.end72, %if.then70, %if.end67, %if.then64, %originalBBpart2182, %originalBB180, %if.end62, %originalBBpart2178, %originalBB165, %if.then60, %if.end57, %originalBBpart2163, %originalBB161, %if.then54, %originalBBpart2159, %originalBB157, %if.end52, %if.then50, %if.end47, %originalBBpart2155, %originalBB153, %if.then44, %originalBBpart2151, %originalBB149, %if.end42, %if.then40, %if.end37, %if.then34, %if.end32, %originalBBpart2147, %originalBB134, %if.then30, %if.end27, %originalBBpart2132, %originalBB130, %if.then24, %originalBBpart2128, %originalBB126, %if.end22, %if.then20, %if.end17, %if.then14, %if.end12, %if.then10, %if.end7, %if.then4, %if.end, %if.then, %originalBBpart2124, %originalBB118, %sw.epilog, %originalBBpart2, %originalBB, %sw.default, %NewDefault, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock212, %NodeBlock, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2610.cpp() #0 section ".text.startup" {
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
