; ModuleID = 'source-C-CXX/100/506.cpp'
source_filename = "source-C-CXX/100/506.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_506.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %.reload268.reg2mem = alloca i1
  %.reload264.reg2mem = alloca i1
  %.reload258.reg2mem = alloca i1
  %.reload254.reg2mem = alloca i1
  %.reload252.reg2mem = alloca i1
  %.reload250.reg2mem = alloca i1
  %.reload244.reg2mem = alloca i1
  %.reload234.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %add106.reg2mem = alloca i32
  %cmp103.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %conv100.reg2mem = alloca i32
  %add85.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %conv79.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %add64.reg2mem = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %conv58.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %add43.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %conv37.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %add22.reg2mem = alloca i32
  %conv16.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %.reg2mem211 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem211
  %switchVar = alloca i32
  store i32 295333088, i32* %switchVar
  %.reg2mem233 = alloca i1
  %.reg2mem235 = alloca i1
  %.reg2mem237 = alloca i1
  %.reg2mem239 = alloca i1
  %.reg2mem241 = alloca i1
  %.reg2mem243 = alloca i1
  %.reg2mem245 = alloca i1
  %.reg2mem247 = alloca i1
  %.reg2mem249 = alloca i1
  %.reg2mem251 = alloca i1
  %.reg2mem253 = alloca i1
  %.reg2mem255 = alloca i1
  %.reg2mem257 = alloca i1
  %.reg2mem259 = alloca i1
  %.reg2mem261 = alloca i1
  %.reg2mem263 = alloca i1
  %.reg2mem265 = alloca i1
  %.reg2mem267 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 295333088, label %first
    i32 1771578816, label %land.rhs
    i32 -816374387, label %land.end
    i32 -1584197062, label %originalBB
    i32 -587247644, label %originalBBpart2
    i32 577115246, label %lor.rhs
    i32 -1805166895, label %lor.end
    i32 -4550518, label %land.rhs6
    i32 1779347090, label %originalBB121
    i32 1120209069, label %originalBBpart2123
    i32 -593090485, label %land.end8
    i32 -1756657972, label %if.then
    i32 -1057988844, label %if.else
    i32 276573918, label %land.rhs13
    i32 246672462, label %land.end15
    i32 1124870055, label %land.rhs18
    i32 -1875779780, label %land.end20
    i32 -2111398341, label %lor.rhs24
    i32 606236122, label %lor.end26
    i32 -794483578, label %originalBB125
    i32 -1732390720, label %originalBBpart2138
    i32 -1954837880, label %if.then30
    i32 1735283575, label %if.else32
    i32 -629864007, label %lor.rhs34
    i32 -733252917, label %lor.end36
    i32 -510825569, label %land.rhs39
    i32 -375807984, label %originalBB140
    i32 -1743012811, label %originalBBpart2142
    i32 1582028377, label %land.end41
    i32 1629947858, label %land.rhs45
    i32 1043887163, label %land.end47
    i32 402689466, label %originalBB144
    i32 1973516376, label %originalBBpart2147
    i32 -2142300547, label %if.then51
    i32 1334087817, label %originalBB149
    i32 1591768872, label %originalBBpart2151
    i32 1268701404, label %if.else53
    i32 -168307957, label %lor.rhs55
    i32 -2096563996, label %lor.end57
    i32 983061529, label %originalBB153
    i32 2102108197, label %originalBBpart2155
    i32 -428187291, label %land.rhs60
    i32 -1340467367, label %originalBB157
    i32 -844831305, label %originalBBpart2159
    i32 -162423851, label %land.end62
    i32 -1678867241, label %originalBB161
    i32 573863418, label %originalBBpart2165
    i32 2008429321, label %land.rhs66
    i32 -1614686421, label %land.end68
    i32 -1415520954, label %if.then72
    i32 977614835, label %if.else74
    i32 -784984882, label %land.rhs76
    i32 -2113760807, label %land.end78
    i32 -748619912, label %originalBB167
    i32 921854258, label %originalBBpart2169
    i32 -1110749237, label %lor.rhs81
    i32 397411671, label %lor.end83
    i32 -1220989240, label %land.rhs87
    i32 -1884925005, label %land.end89
    i32 985659523, label %if.then93
    i32 -1698665816, label %originalBB171
    i32 721547940, label %originalBBpart2173
    i32 2079021080, label %if.else95
    i32 301347396, label %land.rhs97
    i32 -1976284402, label %land.end99
    i32 -1512331778, label %originalBB175
    i32 -982132075, label %originalBBpart2177
    i32 557862038, label %land.rhs102
    i32 -2112368240, label %originalBB179
    i32 -692465216, label %originalBBpart2181
    i32 1370814209, label %land.end104
    i32 -1444898669, label %lor.rhs108
    i32 -824536301, label %originalBB183
    i32 626751725, label %originalBBpart2185
    i32 -2031011177, label %lor.end110
    i32 -673527389, label %originalBB187
    i32 -1602242884, label %originalBBpart2200
    i32 -1956674148, label %if.then114
    i32 1401747483, label %originalBB202
    i32 -231162484, label %originalBBpart2204
    i32 1116174098, label %if.end
    i32 1850534565, label %if.end116
    i32 -1606441886, label %if.end117
    i32 2056286044, label %if.end118
    i32 1988977330, label %originalBB206
    i32 -2097207967, label %originalBBpart2208
    i32 -599529580, label %if.end119
    i32 20699607, label %if.end120
    i32 908312226, label %originalBBalteredBB
    i32 338359687, label %originalBB121alteredBB
    i32 -389388713, label %originalBB125alteredBB
    i32 -1938395340, label %originalBB140alteredBB
    i32 -1598760255, label %originalBB144alteredBB
    i32 662426469, label %originalBB149alteredBB
    i32 -210759260, label %originalBB153alteredBB
    i32 -394327782, label %originalBB157alteredBB
    i32 -183255532, label %originalBB161alteredBB
    i32 -867330910, label %originalBB167alteredBB
    i32 1390195270, label %originalBB171alteredBB
    i32 -223946654, label %originalBB175alteredBB
    i32 -1723988710, label %originalBB179alteredBB
    i32 -683040840, label %originalBB183alteredBB
    i32 -1315455551, label %originalBB187alteredBB
    i32 93720048, label %originalBB202alteredBB
    i32 610225827, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload212 = load volatile i32, i32* %.reg2mem211
  %cmp = icmp sle i32 %.reload, %.reload212
  %2 = select i1 %cmp, i32 1771578816, i32 -816374387
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %3, %4
  store i32 -816374387, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem233
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  store i1 %.reload234, i1* %.reload234.reg2mem
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -1293551598
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1293551598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1584197062, i32 908312226
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload234.reload = load volatile i1, i1* %.reload234.reg2mem
  %conv = zext i1 %.reload234.reload to i32
  store i32 %conv, i32* %conv.reg2mem
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -152222649
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -152222649
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -587247644, i32 908312226
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -1805166895, i32 577115246
  store i32 %61, i32* %switchVar
  store i1 true, i1* %.reg2mem235
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %c, align 4
  %cmp3 = icmp sgt i32 %62, %63
  store i32 -1805166895, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem235
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload236 = load i1, i1* %.reg2mem235
  %conv4 = zext i1 %.reload236 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %64 = sub i32 0, %conv4
  %65 = sub i32 %conv.reload, %64
  %add = add nsw i32 %conv.reload, %conv4
  store i32 %65, i32* %add.reg2mem
  %66 = load i32, i32* %c, align 4
  %67 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp5, i32 -4550518, i32 -593090485
  store i32 %68, i32* %switchVar
  store i1 false, i1* %.reg2mem237
  br label %loopEnd

land.rhs6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1779347090, i32 338359687
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %96 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %95, %96
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
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
  %122 = select i1 %120, i32 1120209069, i32 338359687
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -593090485, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem237
  br label %loopEnd

land.end8:                                        ; preds = %loopEntry
  %.reload238 = load i1, i1* %.reg2mem237
  %conv9 = zext i1 %.reload238 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %123 = add i32 %add.reload, 2095097170
  %124 = add i32 %123, %conv9
  %125 = sub i32 %124, 2095097170
  %add10 = add nsw i32 %add.reload, %conv9
  %cmp11 = icmp eq i32 %125, 3
  %126 = select i1 %cmp11, i32 -1756657972, i32 -1057988844
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 20699607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %127 = load i32, i32* %b, align 4
  %128 = load i32, i32* %a, align 4
  %cmp12 = icmp sle i32 %127, %128
  %129 = select i1 %cmp12, i32 276573918, i32 246672462
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem239
  br label %loopEnd

land.rhs13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %130, %131
  store i32 246672462, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem239
  br label %loopEnd

land.end15:                                       ; preds = %loopEntry
  %.reload240 = load i1, i1* %.reg2mem239
  %conv16 = zext i1 %.reload240 to i32
  store i32 %conv16, i32* %conv16.reg2mem
  %132 = load i32, i32* %a, align 4
  %133 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp17, i32 1124870055, i32 -1875779780
  store i32 %134, i32* %switchVar
  store i1 false, i1* %.reg2mem241
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %135, %136
  store i32 -1875779780, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem241
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload242 = load i1, i1* %.reg2mem241
  %conv21 = zext i1 %.reload242 to i32
  %conv16.reload = load volatile i32, i32* %conv16.reg2mem
  %137 = sub i32 %conv16.reload, -1707252405
  %138 = add i32 %137, %conv21
  %139 = add i32 %138, -1707252405
  %add22 = add nsw i32 %conv16.reload, %conv21
  store i32 %139, i32* %add22.reg2mem
  %140 = load i32, i32* %c, align 4
  %141 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp23, i32 606236122, i32 -2111398341
  store i32 %142, i32* %switchVar
  store i1 true, i1* %.reg2mem243
  br label %loopEnd

lor.rhs24:                                        ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %143, %144
  store i32 606236122, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem243
  br label %loopEnd

lor.end26:                                        ; preds = %loopEntry
  %.reload244 = load i1, i1* %.reg2mem243
  store i1 %.reload244, i1* %.reload244.reg2mem
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -794483578, i32 -389388713
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %.reload244.reload = load volatile i1, i1* %.reload244.reg2mem
  %conv27 = zext i1 %.reload244.reload to i32
  %add22.reload221 = load volatile i32, i32* %add22.reg2mem
  %159 = sub i32 0, %add22.reload221
  %160 = sub i32 0, %conv27
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add28 = add nsw i32 %add22.reload221, %conv27
  %cmp29 = icmp eq i32 %162, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1732390720, i32 -389388713
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 -1954837880, i32 1735283575
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -599529580, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %a, align 4
  %cmp33 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp33, i32 -733252917, i32 -629864007
  store i32 %180, i32* %switchVar
  store i1 true, i1* %.reg2mem245
  br label %loopEnd

lor.rhs34:                                        ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %181, %182
  store i32 -733252917, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem245
  br label %loopEnd

lor.end36:                                        ; preds = %loopEntry
  %.reload246 = load i1, i1* %.reg2mem245
  %conv37 = zext i1 %.reload246 to i32
  store i32 %conv37, i32* %conv37.reg2mem
  %183 = load i32, i32* %a, align 4
  %184 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp38, i32 -510825569, i32 1582028377
  store i32 %185, i32* %switchVar
  store i1 false, i1* %.reg2mem247
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -375807984, i32 -1938395340
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %200, %201
  store i1 %cmp40, i1* %cmp40.reg2mem
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1743012811, i32 -1938395340
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1582028377, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem247
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload248 = load i1, i1* %.reg2mem247
  %conv42 = zext i1 %.reload248 to i32
  %conv37.reload = load volatile i32, i32* %conv37.reg2mem
  %216 = sub i32 %conv37.reload, -744003713
  %217 = add i32 %216, %conv42
  %218 = add i32 %217, -744003713
  %add43 = add nsw i32 %conv37.reload, %conv42
  store i32 %218, i32* %add43.reg2mem
  %219 = load i32, i32* %c, align 4
  %220 = load i32, i32* %b, align 4
  %cmp44 = icmp sle i32 %219, %220
  %221 = select i1 %cmp44, i32 1629947858, i32 1043887163
  store i32 %221, i32* %switchVar
  store i1 false, i1* %.reg2mem249
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %222 = load i32, i32* %b, align 4
  %223 = load i32, i32* %a, align 4
  %cmp46 = icmp sle i32 %222, %223
  store i32 1043887163, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem249
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload250 = load i1, i1* %.reg2mem249
  store i1 %.reload250, i1* %.reload250.reg2mem
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 2103605166
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2103605166
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 402689466, i32 -1598760255
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %.reload250.reload = load volatile i1, i1* %.reload250.reg2mem
  %conv48 = zext i1 %.reload250.reload to i32
  %add43.reload223 = load volatile i32, i32* %add43.reg2mem
  %239 = add i32 %add43.reload223, 1928816016
  %240 = add i32 %239, %conv48
  %241 = sub i32 %240, 1928816016
  %add49 = add nsw i32 %add43.reload223, %conv48
  %cmp50 = icmp eq i32 %241, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1973516376, i32 -1598760255
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %268 = select i1 %cmp50.reload, i32 -2142300547, i32 1268701404
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = add i32 %269, 872423751
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 872423751
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1334087817, i32 662426469
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1591768872, i32 662426469
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2056286044, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %310 = load i32, i32* %b, align 4
  %311 = load i32, i32* %a, align 4
  %cmp54 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp54, i32 -2096563996, i32 -168307957
  store i32 %312, i32* %switchVar
  store i1 true, i1* %.reg2mem251
  br label %loopEnd

lor.rhs55:                                        ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %314 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %313, %314
  store i32 -2096563996, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem251
  br label %loopEnd

lor.end57:                                        ; preds = %loopEntry
  %.reload252 = load i1, i1* %.reg2mem251
  store i1 %.reload252, i1* %.reload252.reg2mem
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 983061529, i32 -210759260
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %.reload252.reload = load volatile i1, i1* %.reload252.reg2mem
  %conv58 = zext i1 %.reload252.reload to i32
  store i32 %conv58, i32* %conv58.reg2mem
  %341 = load i32, i32* %a, align 4
  %342 = load i32, i32* %b, align 4
  %cmp59 = icmp sle i32 %341, %342
  store i1 %cmp59, i1* %cmp59.reg2mem
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2102108197, i32 -210759260
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %357 = select i1 %cmp59.reload, i32 -428187291, i32 -162423851
  store i32 %357, i32* %switchVar
  store i1 false, i1* %.reg2mem253
  br label %loopEnd

land.rhs60:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1340467367, i32 -394327782
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %385 = load i32, i32* %c, align 4
  %cmp61 = icmp sle i32 %384, %385
  store i1 %cmp61, i1* %cmp61.reg2mem
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -844831305, i32 -394327782
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -162423851, i32* %switchVar
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  store i1 %cmp61.reload, i1* %.reg2mem253
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload254 = load i1, i1* %.reg2mem253
  store i1 %.reload254, i1* %.reload254.reg2mem
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = add i32 %412, -1219584073
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1219584073
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1678867241, i32 -183255532
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %.reload254.reload = load volatile i1, i1* %.reload254.reg2mem
  %conv63 = zext i1 %.reload254.reload to i32
  %conv58.reload225 = load volatile i32, i32* %conv58.reg2mem
  %427 = sub i32 %conv58.reload225, 472532795
  %428 = add i32 %427, %conv63
  %429 = add i32 %428, 472532795
  %add64 = add nsw i32 %conv58.reload225, %conv63
  store i32 %429, i32* %add64.reg2mem
  %430 = load i32, i32* %c, align 4
  %431 = load i32, i32* %b, align 4
  %cmp65 = icmp sgt i32 %430, %431
  store i1 %cmp65, i1* %cmp65.reg2mem
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 573863418, i32 -183255532
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %458 = select i1 %cmp65.reload, i32 2008429321, i32 -1614686421
  store i32 %458, i32* %switchVar
  store i1 false, i1* %.reg2mem255
  br label %loopEnd

land.rhs66:                                       ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %460 = load i32, i32* %a, align 4
  %cmp67 = icmp sgt i32 %459, %460
  store i32 -1614686421, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem255
  br label %loopEnd

land.end68:                                       ; preds = %loopEntry
  %.reload256 = load i1, i1* %.reg2mem255
  %conv69 = zext i1 %.reload256 to i32
  %add64.reload = load volatile i32, i32* %add64.reg2mem
  %461 = sub i32 0, %add64.reload
  %462 = sub i32 0, %conv69
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add70 = add nsw i32 %add64.reload, %conv69
  %cmp71 = icmp eq i32 %464, 3
  %465 = select i1 %cmp71, i32 -1415520954, i32 977614835
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1606441886, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %466 = load i32, i32* %b, align 4
  %467 = load i32, i32* %a, align 4
  %cmp75 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp75, i32 -784984882, i32 -2113760807
  store i32 %468, i32* %switchVar
  store i1 false, i1* %.reg2mem257
  br label %loopEnd

land.rhs76:                                       ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  %470 = load i32, i32* %a, align 4
  %cmp77 = icmp eq i32 %469, %470
  store i32 -2113760807, i32* %switchVar
  store i1 %cmp77, i1* %.reg2mem257
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload258 = load i1, i1* %.reg2mem257
  store i1 %.reload258, i1* %.reload258.reg2mem
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = sub i32 %471, 1654506035
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1654506035
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -748619912, i32 -867330910
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %.reload258.reload = load volatile i1, i1* %.reload258.reg2mem
  %conv79 = zext i1 %.reload258.reload to i32
  store i32 %conv79, i32* %conv79.reg2mem
  %486 = load i32, i32* %a, align 4
  %487 = load i32, i32* %b, align 4
  %cmp80 = icmp sle i32 %486, %487
  store i1 %cmp80, i1* %cmp80.reg2mem
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 921854258, i32 -867330910
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %514 = select i1 %cmp80.reload, i32 397411671, i32 -1110749237
  store i32 %514, i32* %switchVar
  store i1 true, i1* %.reg2mem259
  br label %loopEnd

lor.rhs81:                                        ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  %516 = load i32, i32* %c, align 4
  %cmp82 = icmp sle i32 %515, %516
  store i32 397411671, i32* %switchVar
  store i1 %cmp82, i1* %.reg2mem259
  br label %loopEnd

lor.end83:                                        ; preds = %loopEntry
  %.reload260 = load i1, i1* %.reg2mem259
  %conv84 = zext i1 %.reload260 to i32
  %conv79.reload = load volatile i32, i32* %conv79.reg2mem
  %517 = sub i32 0, %conv84
  %518 = sub i32 %conv79.reload, %517
  %add85 = add nsw i32 %conv79.reload, %conv84
  store i32 %518, i32* %add85.reg2mem
  %519 = load i32, i32* %c, align 4
  %520 = load i32, i32* %b, align 4
  %cmp86 = icmp sle i32 %519, %520
  %521 = select i1 %cmp86, i32 -1220989240, i32 -1884925005
  store i32 %521, i32* %switchVar
  store i1 false, i1* %.reg2mem261
  br label %loopEnd

land.rhs87:                                       ; preds = %loopEntry
  %522 = load i32, i32* %b, align 4
  %523 = load i32, i32* %a, align 4
  %cmp88 = icmp sle i32 %522, %523
  store i32 -1884925005, i32* %switchVar
  store i1 %cmp88, i1* %.reg2mem261
  br label %loopEnd

land.end89:                                       ; preds = %loopEntry
  %.reload262 = load i1, i1* %.reg2mem261
  %conv90 = zext i1 %.reload262 to i32
  %add85.reload = load volatile i32, i32* %add85.reg2mem
  %524 = sub i32 0, %conv90
  %525 = sub i32 %add85.reload, %524
  %add91 = add nsw i32 %add85.reload, %conv90
  %cmp92 = icmp eq i32 %525, 3
  %526 = select i1 %cmp92, i32 985659523, i32 2079021080
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = sub i32 %527, -829252321
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -829252321
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1698665816, i32 1390195270
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %554 = load i32, i32* @x.6
  %555 = load i32, i32* @y.7
  %556 = add i32 %554, 902701509
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 902701509
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 721547940, i32 1390195270
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1850534565, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %569 = load i32, i32* %b, align 4
  %570 = load i32, i32* %a, align 4
  %cmp96 = icmp sgt i32 %569, %570
  %571 = select i1 %cmp96, i32 301347396, i32 -1976284402
  store i32 %571, i32* %switchVar
  store i1 false, i1* %.reg2mem263
  br label %loopEnd

land.rhs97:                                       ; preds = %loopEntry
  %572 = load i32, i32* %c, align 4
  %573 = load i32, i32* %a, align 4
  %cmp98 = icmp eq i32 %572, %573
  store i32 -1976284402, i32* %switchVar
  store i1 %cmp98, i1* %.reg2mem263
  br label %loopEnd

land.end99:                                       ; preds = %loopEntry
  %.reload264 = load i1, i1* %.reg2mem263
  store i1 %.reload264, i1* %.reload264.reg2mem
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = add i32 %574, 702946758
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 702946758
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1512331778, i32 -223946654
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %.reload264.reload = load volatile i1, i1* %.reload264.reg2mem
  %conv100 = zext i1 %.reload264.reload to i32
  store i32 %conv100, i32* %conv100.reg2mem
  %601 = load i32, i32* %a, align 4
  %602 = load i32, i32* %b, align 4
  %cmp101 = icmp sle i32 %601, %602
  store i1 %cmp101, i1* %cmp101.reg2mem
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -982132075, i32 -223946654
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %617 = select i1 %cmp101.reload, i32 557862038, i32 1370814209
  store i32 %617, i32* %switchVar
  store i1 false, i1* %.reg2mem265
  br label %loopEnd

land.rhs102:                                      ; preds = %loopEntry
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = sub i32 %618, -136071673
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -136071673
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -2112368240, i32 -1723988710
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %633 = load i32, i32* %a, align 4
  %634 = load i32, i32* %c, align 4
  %cmp103 = icmp sle i32 %633, %634
  store i1 %cmp103, i1* %cmp103.reg2mem
  %635 = load i32, i32* @x.6
  %636 = load i32, i32* @y.7
  %637 = add i32 %635, 193445057
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 193445057
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -692465216, i32 -1723988710
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1370814209, i32* %switchVar
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  store i1 %cmp103.reload, i1* %.reg2mem265
  br label %loopEnd

land.end104:                                      ; preds = %loopEntry
  %.reload266 = load i1, i1* %.reg2mem265
  %conv105 = zext i1 %.reload266 to i32
  %conv100.reload = load volatile i32, i32* %conv100.reg2mem
  %650 = sub i32 0, %conv105
  %651 = sub i32 %conv100.reload, %650
  %add106 = add nsw i32 %conv100.reload, %conv105
  store i32 %651, i32* %add106.reg2mem
  %652 = load i32, i32* %c, align 4
  %653 = load i32, i32* %b, align 4
  %cmp107 = icmp sle i32 %652, %653
  %654 = select i1 %cmp107, i32 -2031011177, i32 -1444898669
  store i32 %654, i32* %switchVar
  store i1 true, i1* %.reg2mem267
  br label %loopEnd

lor.rhs108:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.6
  %656 = load i32, i32* @y.7
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -824536301, i32 -683040840
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %681 = load i32, i32* %b, align 4
  %682 = load i32, i32* %a, align 4
  %cmp109 = icmp sle i32 %681, %682
  store i1 %cmp109, i1* %cmp109.reg2mem
  %683 = load i32, i32* @x.6
  %684 = load i32, i32* @y.7
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 626751725, i32 -683040840
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2031011177, i32* %switchVar
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  store i1 %cmp109.reload, i1* %.reg2mem267
  br label %loopEnd

lor.end110:                                       ; preds = %loopEntry
  %.reload268 = load i1, i1* %.reg2mem267
  store i1 %.reload268, i1* %.reload268.reg2mem
  %709 = load i32, i32* @x.6
  %710 = load i32, i32* @y.7
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -673527389, i32 -1315455551
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %.reload268.reload = load volatile i1, i1* %.reload268.reg2mem
  %conv111 = zext i1 %.reload268.reload to i32
  %add106.reload232 = load volatile i32, i32* %add106.reg2mem
  %735 = sub i32 %add106.reload232, 310759990
  %736 = add i32 %735, %conv111
  %737 = add i32 %736, 310759990
  %add112 = add nsw i32 %add106.reload232, %conv111
  %cmp113 = icmp eq i32 %737, 3
  store i1 %cmp113, i1* %cmp113.reg2mem
  %738 = load i32, i32* @x.6
  %739 = load i32, i32* @y.7
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1602242884, i32 -1315455551
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %764 = select i1 %cmp113.reload, i32 -1956674148, i32 1116174098
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.6
  %766 = load i32, i32* @y.7
  %767 = sub i32 %765, -212325555
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -212325555
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1401747483, i32 93720048
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %792 = load i32, i32* @x.6
  %793 = load i32, i32* @y.7
  %794 = sub i32 %792, 1460372054
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1460372054
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -231162484, i32 93720048
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1116174098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1850534565, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1606441886, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 2056286044, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %807 = load i32, i32* @x.6
  %808 = load i32, i32* @y.7
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1988977330, i32 610225827
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x.6
  %834 = load i32, i32* @y.7
  %835 = sub i32 %833, -1340488348
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1340488348
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -2097207967, i32 610225827
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -599529580, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 20699607, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload234.reload269 = load volatile i1, i1* %.reload234.reg2mem
  %convalteredBB = zext i1 %.reload234.reload269 to i32
  %860 = load i32, i32* %a, align 4
  %861 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sgt i32 %860, %861
  store i32 -1584197062, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %b, align 4
  %863 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %862, %863
  store i32 1779347090, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %.reload244.reload270 = load volatile i1, i1* %.reload244.reg2mem
  %conv27alteredBB = zext i1 %.reload244.reload270 to i32
  %add22.reload219 = load volatile i32, i32* %add22.reg2mem
  %_ = shl i32 %add22.reload219, %conv27alteredBB
  %add22.reload218 = load volatile i32, i32* %add22.reg2mem
  %864 = add i32 0, -2035562048
  %865 = sub i32 %864, %add22.reload218
  %866 = sub i32 %865, -2035562048
  %_126 = sub i32 0, %add22.reload218
  %867 = sub i32 0, %866
  %868 = sub i32 0, %conv27alteredBB
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen = add i32 %866, %conv27alteredBB
  %add22.reload217 = load volatile i32, i32* %add22.reg2mem
  %871 = add i32 0, -594744704
  %872 = sub i32 %871, %add22.reload217
  %873 = sub i32 %872, -594744704
  %_127 = sub i32 0, %add22.reload217
  %874 = sub i32 0, %873
  %875 = sub i32 0, %conv27alteredBB
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen128 = add i32 %873, %conv27alteredBB
  %add22.reload216 = load volatile i32, i32* %add22.reg2mem
  %878 = add i32 %add22.reload216, -1482849958
  %879 = sub i32 %878, %conv27alteredBB
  %880 = sub i32 %879, -1482849958
  %_129 = sub i32 %add22.reload216, %conv27alteredBB
  %gen130 = mul i32 %880, %conv27alteredBB
  %add22.reload215 = load volatile i32, i32* %add22.reg2mem
  %881 = sub i32 0, %conv27alteredBB
  %882 = add i32 %add22.reload215, %881
  %_131 = sub i32 %add22.reload215, %conv27alteredBB
  %gen132 = mul i32 %882, %conv27alteredBB
  %add22.reload214 = load volatile i32, i32* %add22.reg2mem
  %_133 = shl i32 %add22.reload214, %conv27alteredBB
  %add22.reload213 = load volatile i32, i32* %add22.reg2mem
  %883 = add i32 %add22.reload213, -1474367867
  %884 = sub i32 %883, %conv27alteredBB
  %885 = sub i32 %884, -1474367867
  %_134 = sub i32 %add22.reload213, %conv27alteredBB
  %gen135 = mul i32 %885, %conv27alteredBB
  %add22.reload = load volatile i32, i32* %add22.reg2mem
  %_136 = shl i32 %add22.reload, %conv27alteredBB
  %add22.reload220 = load volatile i32, i32* %add22.reg2mem
  %886 = sub i32 0, %add22.reload220
  %887 = sub i32 0, %conv27alteredBB
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add28alteredBB = add nsw i32 %add22.reload220, %conv27alteredBB
  %cmp29alteredBB = icmp eq i32 %889, 3
  store i32 -794483578, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %a, align 4
  %891 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp sgt i32 %890, %891
  store i32 -375807984, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %.reload250.reload271 = load volatile i1, i1* %.reload250.reg2mem
  %conv48alteredBB = zext i1 %.reload250.reload271 to i32
  %add43.reload = load volatile i32, i32* %add43.reg2mem
  %_145 = shl i32 %add43.reload, %conv48alteredBB
  %add43.reload222 = load volatile i32, i32* %add43.reg2mem
  %892 = sub i32 0, %add43.reload222
  %893 = sub i32 0, %conv48alteredBB
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %add49alteredBB = add nsw i32 %add43.reload222, %conv48alteredBB
  %cmp50alteredBB = icmp eq i32 %895, 3
  store i32 402689466, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1334087817, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %.reload252.reload272 = load volatile i1, i1* %.reload252.reg2mem
  %conv58alteredBB = zext i1 %.reload252.reload272 to i32
  %896 = load i32, i32* %a, align 4
  %897 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp sle i32 %896, %897
  store i32 983061529, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %a, align 4
  %899 = load i32, i32* %c, align 4
  %cmp61alteredBB = icmp sle i32 %898, %899
  store i32 -1340467367, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %.reload254.reload273 = load volatile i1, i1* %.reload254.reg2mem
  %conv63alteredBB = zext i1 %.reload254.reload273 to i32
  %conv58.reload = load volatile i32, i32* %conv58.reg2mem
  %900 = sub i32 0, %conv63alteredBB
  %901 = add i32 %conv58.reload, %900
  %_162 = sub i32 %conv58.reload, %conv63alteredBB
  %gen163 = mul i32 %901, %conv63alteredBB
  %conv58.reload224 = load volatile i32, i32* %conv58.reg2mem
  %902 = sub i32 %conv58.reload224, 1607391426
  %903 = add i32 %902, %conv63alteredBB
  %904 = add i32 %903, 1607391426
  %add64alteredBB = add nsw i32 %conv58.reload224, %conv63alteredBB
  %905 = load i32, i32* %c, align 4
  %906 = load i32, i32* %b, align 4
  %cmp65alteredBB = icmp sgt i32 %905, %906
  store i32 -1678867241, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %.reload258.reload274 = load volatile i1, i1* %.reload258.reg2mem
  %conv79alteredBB = zext i1 %.reload258.reload274 to i32
  %907 = load i32, i32* %a, align 4
  %908 = load i32, i32* %b, align 4
  %cmp80alteredBB = icmp sle i32 %907, %908
  store i32 -748619912, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1698665816, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %.reload264.reload275 = load volatile i1, i1* %.reload264.reg2mem
  %conv100alteredBB = zext i1 %.reload264.reload275 to i32
  %909 = load i32, i32* %a, align 4
  %910 = load i32, i32* %b, align 4
  %cmp101alteredBB = icmp sle i32 %909, %910
  store i32 -1512331778, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %a, align 4
  %912 = load i32, i32* %c, align 4
  %cmp103alteredBB = icmp sle i32 %911, %912
  store i32 -2112368240, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %b, align 4
  %914 = load i32, i32* %a, align 4
  %cmp109alteredBB = icmp sle i32 %913, %914
  store i32 -824536301, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %.reload268.reload276 = load volatile i1, i1* %.reload268.reg2mem
  %conv111alteredBB = zext i1 %.reload268.reload276 to i32
  %add106.reload230 = load volatile i32, i32* %add106.reg2mem
  %915 = sub i32 0, 1774527007
  %916 = sub i32 %915, %add106.reload230
  %917 = add i32 %916, 1774527007
  %_188 = sub i32 0, %add106.reload230
  %918 = sub i32 0, %conv111alteredBB
  %919 = sub i32 %917, %918
  %gen189 = add i32 %917, %conv111alteredBB
  %add106.reload229 = load volatile i32, i32* %add106.reg2mem
  %920 = sub i32 0, %add106.reload229
  %921 = add i32 0, %920
  %_190 = sub i32 0, %add106.reload229
  %922 = sub i32 0, %conv111alteredBB
  %923 = sub i32 %921, %922
  %gen191 = add i32 %921, %conv111alteredBB
  %add106.reload228 = load volatile i32, i32* %add106.reg2mem
  %_192 = shl i32 %add106.reload228, %conv111alteredBB
  %add106.reload227 = load volatile i32, i32* %add106.reg2mem
  %924 = add i32 0, -376738727
  %925 = sub i32 %924, %add106.reload227
  %926 = sub i32 %925, -376738727
  %_193 = sub i32 0, %add106.reload227
  %927 = sub i32 0, %conv111alteredBB
  %928 = sub i32 %926, %927
  %gen194 = add i32 %926, %conv111alteredBB
  %add106.reload226 = load volatile i32, i32* %add106.reg2mem
  %929 = sub i32 0, %add106.reload226
  %930 = add i32 0, %929
  %_195 = sub i32 0, %add106.reload226
  %931 = add i32 %930, 600546848
  %932 = add i32 %931, %conv111alteredBB
  %933 = sub i32 %932, 600546848
  %gen196 = add i32 %930, %conv111alteredBB
  %add106.reload = load volatile i32, i32* %add106.reg2mem
  %934 = sub i32 0, %add106.reload
  %935 = add i32 0, %934
  %_197 = sub i32 0, %add106.reload
  %936 = add i32 %935, 301456648
  %937 = add i32 %936, %conv111alteredBB
  %938 = sub i32 %937, 301456648
  %gen198 = add i32 %935, %conv111alteredBB
  %add106.reload231 = load volatile i32, i32* %add106.reg2mem
  %939 = sub i32 %add106.reload231, 1363853154
  %940 = add i32 %939, %conv111alteredBB
  %941 = add i32 %940, 1363853154
  %add112alteredBB = add nsw i32 %add106.reload231, %conv111alteredBB
  %cmp113alteredBB = icmp eq i32 %941, 3
  store i32 -673527389, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1401747483, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1988977330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end119, %originalBBpart2208, %originalBB206, %if.end118, %if.end117, %if.end116, %if.end, %originalBBpart2204, %originalBB202, %if.then114, %originalBBpart2200, %originalBB187, %lor.end110, %originalBBpart2185, %originalBB183, %lor.rhs108, %land.end104, %originalBBpart2181, %originalBB179, %land.rhs102, %originalBBpart2177, %originalBB175, %land.end99, %land.rhs97, %if.else95, %originalBBpart2173, %originalBB171, %if.then93, %land.end89, %land.rhs87, %lor.end83, %lor.rhs81, %originalBBpart2169, %originalBB167, %land.end78, %land.rhs76, %if.else74, %if.then72, %land.end68, %land.rhs66, %originalBBpart2165, %originalBB161, %land.end62, %originalBBpart2159, %originalBB157, %land.rhs60, %originalBBpart2155, %originalBB153, %lor.end57, %lor.rhs55, %if.else53, %originalBBpart2151, %originalBB149, %if.then51, %originalBBpart2147, %originalBB144, %land.end47, %land.rhs45, %land.end41, %originalBBpart2142, %originalBB140, %land.rhs39, %lor.end36, %lor.rhs34, %if.else32, %if.then30, %originalBBpart2138, %originalBB125, %lor.end26, %lor.rhs24, %land.end20, %land.rhs18, %land.end15, %land.rhs13, %if.else, %if.then, %land.end8, %originalBBpart2123, %originalBB121, %land.rhs6, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.end, %land.rhs, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_506.cpp() #0 section ".text.startup" {
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
